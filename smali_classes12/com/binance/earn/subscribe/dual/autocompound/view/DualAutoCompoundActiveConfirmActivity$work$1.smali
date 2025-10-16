.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/TwoFaTypeLOGIN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/TwoFaTypeLOGIN;",
        "",
        "p0",
        "",
        "b",
        "(Lo/TwoFaTypeLOGIN;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/TwoFaTypeLOGIN;)V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lo/TwoFaTypeLOGIN;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Lo/TwoFaTypeLOGIN$DropdropElements3;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;->b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v1, p1

    check-cast v1, Lo/TwoFaTypeLOGIN$DropdropElements1;

    invoke-virtual {v1}, Lo/TwoFaTypeLOGIN;->b()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1$1;

    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;

    invoke-direct {v2, v4}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lo/FiatConfig;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 91
    :goto_0
    invoke-virtual {p1, v3}, Lo/TwoFaTypeLOGIN;->b(Z)V

    return-void

    .line 81
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lo/TwoFaTypeLOGIN;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundActiveConfirmActivity$work$1;->b(Lo/TwoFaTypeLOGIN;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
