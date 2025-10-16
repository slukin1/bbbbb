.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;",
        "p0",
        "",
        "b",
        "(Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 107
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)Lo/getBidPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getBidPrice;->b:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->setChecked(Z)V

    .line 108
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)Lo/getBidPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getBidPrice;->c:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->setChecked(Z)V

    .line 109
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)Lo/getBidPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getBidPrice;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)Lo/getBidPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getBidPrice;->b:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->setChecked(Z)V

    .line 103
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)Lo/getBidPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getBidPrice;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)Lo/getBidPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getBidPrice;->c:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/CompoundAutoSwitchView;->setChecked(Z)V

    .line 98
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;->c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity;)Lo/getBidPrice;

    move-result-object p1

    iget-object p1, p1, Lo/getBidPrice;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveActivity$work$1;->b(Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
