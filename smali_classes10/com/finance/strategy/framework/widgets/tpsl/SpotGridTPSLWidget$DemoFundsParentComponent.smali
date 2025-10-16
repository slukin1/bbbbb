.class public final Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

.field private synthetic e:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;->e:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    iput-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;->c:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;->e:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    const/4 v1, 0x1

    .line 1264
    invoke-virtual {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerStrategy()Lo/FuturesOrderHistoryExportDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/FuturesOrderHistoryExportDialogFragment;->b(Z)Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->stopLossCheckStatus:Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;->e:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-static {v0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->c(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 103
    iget-object p2, p0, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget$DemoFundsParentComponent;->c:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
