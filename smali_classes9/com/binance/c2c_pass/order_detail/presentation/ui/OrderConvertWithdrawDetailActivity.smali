.class public final Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003R\"\u0010\u001d\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0015\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\r\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0018R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0018\u0010\u0017\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010/R\u0015\u0010)\u001a\u0002018CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0016\u00102\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010$"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "e",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "work",
        "onResume",
        "onDestroy",
        "b",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "j",
        "d",
        "a",
        "Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;",
        "Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;",
        "Lo/setAdvCount;",
        "Lo/setAdvCount;",
        "g",
        "Lo/FiatOrderTabView;",
        "f",
        "Lkotlin/Lazy;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "i"
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
.field private a:Lo/setAdvCount;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;

.field private final f:Lkotlin/Lazy;

.field private g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 77
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e0112

    .line 80
    iput v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->c:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 586
    new-instance v1, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 588
    const-class v2, Lo/FiatOrderTabView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 590
    new-instance v3, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 592
    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 588
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 89
    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 4089
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 3249
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/FiatOrderTabView;->a(Landroid/content/Context;)V

    .line 3250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 0

    .line 6089
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatOrderTabView;

    .line 5156
    check-cast p1, Ljava/util/List;

    .line 7051
    iput-object p1, p0, Lo/FiatOrderTabView;->e:Ljava/util/List;

    .line 5157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 7

    .line 25169
    iget-boolean p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d:Z

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_15

    .line 26089
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 27046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_12

    .line 25171
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_12

    .line 28089
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 29046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 25173
    const-string v3, "alpha"

    const-string v4, "convert"

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 30013
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    move-object p1, v4

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 25173
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "c2c_order_detail_complete_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_success_btn_order_again"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31055
    invoke-static {p1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25175
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32089
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 33046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_3

    .line 25176
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25177
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/order"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 25178
    const-string v0, "area"

    const-string v1, "EXPRESS"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 25179
    const-string v0, "menu"

    const-string v1, "Home"

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 34089
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 35046
    iget-object v0, v0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_4

    .line 25185
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 25183
    :goto_3
    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 36089
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatOrderTabView;

    .line 37046
    iget-object p0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_5

    .line 25189
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    .line 25187
    :cond_5
    const-string p0, "defaultFiat"

    invoke-virtual {p1, p0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 25191
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto/16 :goto_b

    .line 38089
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 39046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_7

    .line 25193
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    .line 25194
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_b

    .line 40089
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 41046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_8

    .line 42013
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v4

    goto :goto_6

    :cond_a
    move-object v3, v2

    .line 25196
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_fail_btn_convert"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43055
    invoke-static {p1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_b
    if-eqz p1, :cond_c

    .line 25200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_10

    .line 44089
    :cond_c
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 45046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_d

    .line 46013
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->alphaCoinOrder()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v2

    :goto_7
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v4

    goto :goto_8

    :cond_f
    move-object v3, v2

    .line 25204
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_expire_btn_convert"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47055
    invoke-static {p1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 25209
    :cond_10
    :goto_9
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/fiat/merchant/details"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 48089
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatOrderTabView;

    .line 49046
    iget-object p0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_11

    .line 25212
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMerchantNo()Ljava/lang/String;

    move-result-object v2

    .line 25210
    :cond_11
    const-string p0, "advertiserNo"

    invoke-virtual {p1, p0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 25214
    const-string p1, "bundle_num"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 25215
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_b

    .line 25218
    :cond_12
    sget-object p1, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;->Companion:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$Companion;

    .line 50089
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 51046
    iget-object v0, v0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_13

    .line 25218
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v2

    :cond_13
    if-nez v2, :cond_14

    .line 51009
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, ""

    .line 25218
    :cond_14
    invoke-virtual {p1, v2}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment$Companion;->e(Ljava/lang/String;)Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertConfirmFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 25220
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 25219
    const-string v0, "OrderConvertConfirmFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_b

    .line 51092
    :cond_15
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 51051
    iget-object p1, p1, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz p1, :cond_16

    .line 25225
    invoke-virtual {p1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    if-eqz v2, :cond_17

    .line 25226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_19

    :cond_17
    if-eqz v2, :cond_18

    .line 25227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_19

    :cond_18
    if-eqz v2, :cond_1a

    .line 25228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_19

    goto :goto_a

    .line 25229
    :cond_19
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->e()V

    .line 25230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_b

    .line 51094
    :cond_1a
    :goto_a
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatOrderTabView;

    .line 25234
    invoke-virtual {p0}, Lo/FiatOrderTabView;->e()V

    .line 25238
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_63

    .line 51111
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/setAdvCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 51112
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->e:Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;

    if-eqz v1, :cond_1

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 51100
    :cond_1
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51058
    iget-object v1, v1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_2

    .line 51019
    const-string v4, "MATCH_PASS"

    const-string v5, "PASS_EXPRESS"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 51113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x6

    const v6, 0x7f150faf

    const/4 v7, 0x3

    const v8, 0x7f150fb6

    const/4 v9, 0x2

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eqz v1, :cond_4d

    .line 51104
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51063
    iget-object v1, v1, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v1, :cond_3

    .line 51425
    invoke-virtual {v1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    .line 51106
    :cond_3
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51065
    iget-object v1, v1, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v1, :cond_4

    .line 51426
    invoke-virtual {v1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v11, :cond_6

    .line 51108
    :cond_4
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51067
    iget-object v1, v1, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v1, :cond_5

    .line 51427
    invoke-virtual {v1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_6

    .line 51110
    :cond_5
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51069
    iget-object v1, v1, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v1, :cond_7

    .line 51428
    invoke-virtual {v1}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    .line 51573
    sget-object v12, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v12}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v12

    iget-object v13, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 51040
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    .line 51076
    :goto_3
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 51040
    const-string v15, "c2cPassLaunchedAutoWithdrawal_"

    if-nez v14, :cond_a

    .line 51039
    iget-object v12, v12, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51043
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51120
    iget-object v12, v12, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v13, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_e

    .line 51576
    :cond_a
    sget-object v12, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v12}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v12

    iget-object v13, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    if-eqz v13, :cond_c

    .line 51037
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_b

    const/4 v14, 0x1

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 51080
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 51043
    iget-object v2, v12, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51040
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51110
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v12, v11}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51577
    :cond_d
    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements1;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    check-cast v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v12, 0x1388

    const-wide/16 v14, 0x3e8

    invoke-static {v12, v13, v14, v15, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v2, :cond_e

    .line 51592
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 51121
    :cond_e
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatOrderTabView;

    .line 51080
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_f

    .line 51432
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_13

    .line 51433
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_13

    .line 51434
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51623
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51435
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51625
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51436
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 51437
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 51436
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51438
    iput-boolean v11, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d:Z

    goto/16 :goto_18

    :cond_13
    if-eqz v2, :cond_16

    .line 51441
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v12, 0xb

    if-ne v8, v12, :cond_16

    .line 51442
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51627
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51443
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51629
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51444
    iput-boolean v11, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d:Z

    goto/16 :goto_18

    :cond_16
    if-eqz v2, :cond_1a

    .line 51447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v12, 0xc

    if-ne v8, v12, :cond_1a

    .line 51448
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51631
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51449
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :cond_18
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51633
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51450
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :cond_19
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51451
    iput-boolean v11, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d:Z

    goto/16 :goto_18

    :cond_1a
    const v6, 0x7f1565c8

    .line 51454
    const-string v8, ""

    const v12, 0x7f150fc7

    const-string v13, "null"

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_23

    .line 51455
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51123
    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51082
    iget-object v4, v4, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_1c

    .line 51456
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getThirdPartyDeepLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_1c
    const/4 v4, 0x0

    .line 51635
    :goto_7
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_1d

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_8

    :cond_1d
    const/16 v4, 0x8

    .line 51636
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51457
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51458
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51125
    iget-object v12, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FiatOrderTabView;

    .line 51084
    iget-object v12, v12, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v12, :cond_1f

    .line 51459
    invoke-virtual {v12}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_1f
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_20

    .line 51046
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_a

    :cond_20
    move-object v8, v12

    .line 51459
    :goto_a
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3

    .line 51457
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51461
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    :cond_21
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51638
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51462
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_23
    if-eqz v2, :cond_2c

    .line 51465
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x7

    if-ne v14, v15, :cond_2c

    .line 51466
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :cond_24
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51129
    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51088
    iget-object v4, v4, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_25

    .line 51467
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getThirdPartyDeepLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_25
    const/4 v4, 0x0

    .line 51640
    :goto_b
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_26

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_26

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x0

    goto :goto_c

    :cond_26
    const/16 v4, 0x8

    .line 51641
    :goto_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51468
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :cond_27
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51469
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51131
    iget-object v12, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/FiatOrderTabView;

    .line 51090
    iget-object v12, v12, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v12, :cond_28

    .line 51470
    invoke-virtual {v12}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_28
    const/4 v12, 0x0

    :goto_d
    if-nez v12, :cond_29

    .line 51052
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_e

    :cond_29
    move-object v8, v12

    .line 51470
    :goto_e
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3

    .line 51468
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51472
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51643
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51473
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_2c
    if-eqz v2, :cond_34

    .line 51476
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_34

    .line 51477
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51645
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51478
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    :cond_2e
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51135
    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51094
    iget-object v4, v4, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_2f

    .line 51479
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getThirdPartyDeepLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2f
    const/4 v4, 0x0

    .line 51647
    :goto_f
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_30

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    const/4 v4, 0x0

    goto :goto_10

    :cond_30
    const/16 v4, 0x8

    .line 51648
    :goto_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51480
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    :cond_31
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51481
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51137
    iget-object v6, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatOrderTabView;

    .line 51096
    iget-object v6, v6, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v6, :cond_32

    .line 51482
    invoke-virtual {v6}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_32
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_33

    .line 51058
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_12

    :cond_33
    move-object v8, v6

    .line 51482
    :goto_12
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v8, v6, v3

    .line 51480
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_34
    if-eqz v2, :cond_35

    .line 51486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_36

    :cond_35
    if-eqz v2, :cond_3e

    .line 51487
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_36

    goto/16 :goto_17

    .line 51488
    :cond_36
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    :cond_37
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51650
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51489
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    :cond_38
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51141
    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51100
    iget-object v4, v4, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_39

    .line 51490
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getThirdPartyDeepLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_39
    const/4 v4, 0x0

    .line 51652
    :goto_13
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    const/4 v4, 0x0

    goto :goto_14

    :cond_3a
    const/16 v4, 0x8

    .line 51653
    :goto_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51491
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51492
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51143
    iget-object v6, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatOrderTabView;

    .line 51102
    iget-object v6, v6, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v6, :cond_3c

    .line 51493
    invoke-virtual {v6}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_3c
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_3d

    .line 51064
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_16

    :cond_3d
    move-object v8, v6

    .line 51493
    :goto_16
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v8, v6, v3

    .line 51491
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 51498
    :cond_3e
    :goto_17
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    iget-object v2, v2, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    .line 51655
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51499
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_40

    const/4 v2, 0x0

    :cond_40
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    .line 51657
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51500
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    :cond_41
    iget-object v2, v2, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51505
    :goto_18
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    :cond_42
    iget-object v2, v2, Lo/setAdvCount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51147
    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51106
    iget-object v4, v4, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_43

    .line 51506
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getRestriction()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_43
    const/4 v4, 0x0

    .line 51507
    :goto_19
    iget-boolean v6, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d:Z

    if-nez v6, :cond_4c

    if-eqz v4, :cond_45

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gtz v6, :cond_44

    const/4 v11, 0x0

    :cond_44
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1a

    :cond_45
    const/4 v6, 0x0

    .line 51508
    :goto_1a
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4c

    if-eqz v4, :cond_46

    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "T+1"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v4, v6, v3, v9, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1b

    :cond_46
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 51149
    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51510
    invoke-virtual {v4}, Lo/FiatOrderTabView;->a()Z

    move-result v4

    if-eqz v4, :cond_47

    const v4, 0x7f080d76

    goto :goto_1c

    :cond_47
    const v4, 0x7f081c6d

    .line 51515
    :goto_1c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 51150
    iget-object v6, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FiatOrderTabView;

    .line 51516
    invoke-virtual {v6}, Lo/FiatOrderTabView;->a()Z

    move-result v6

    if-nez v6, :cond_48

    .line 51519
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f06005a

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 51517
    invoke-static {v4, v6}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_48
    const/16 v6, 0x10

    .line 51523
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v8

    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    invoke-virtual {v4, v3, v3, v8, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    .line 51524
    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51151
    :cond_49
    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51526
    invoke-virtual {v4}, Lo/FiatOrderTabView;->a()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 51527
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f150ff6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_1d

    .line 51529
    :cond_4a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f15039b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 51526
    :goto_1d
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51531
    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_4b

    goto :goto_1e

    :cond_4b
    const/16 v3, 0x8

    .line 51659
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 51533
    :cond_4c
    check-cast v2, Landroid/view/View;

    .line 51661
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_20

    .line 51431
    :cond_4d
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    :cond_4e
    iget-object v1, v1, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    .line 51656
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51432
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    :cond_4f
    iget-object v1, v1, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 51658
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51433
    iput-boolean v11, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d:Z

    .line 51153
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51108
    iget-boolean v1, v1, Lo/FiatOrderTabView;->c:Z

    if-eqz v1, :cond_52

    .line 51435
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    :cond_50
    iget-object v1, v1, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 51660
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51436
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v1, :cond_51

    const/4 v1, 0x0

    :cond_51
    iget-object v1, v1, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    .line 51155
    :cond_52
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51113
    iget-object v1, v1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_53

    .line 51439
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :cond_53
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_58

    .line 51440
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_58

    .line 51441
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    .line 51082
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51088
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loadConvertSurprisePageKey"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51164
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 51442
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    iget-object v4, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    .line 51086
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51088
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51154
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51443
    :cond_54
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/completed/new/guide"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51165
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FiatOrderTabView;

    .line 51123
    iget-object v2, v2, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51444
    check-cast v2, Landroid/os/Parcelable;

    const-string v4, "bundle_data"

    invoke-virtual {v1, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 51445
    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 51447
    :cond_55
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v8, :cond_56

    const/4 v8, 0x0

    :cond_56
    iget-object v1, v8, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 51662
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51448
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v8, :cond_57

    const/4 v8, 0x0

    :cond_57
    iget-object v1, v8, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150f6a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_20

    :cond_58
    if-eqz v1, :cond_5b

    .line 51451
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_5b

    .line 51452
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v8, :cond_59

    const/4 v8, 0x0

    :cond_59
    iget-object v1, v8, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 51664
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51453
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v8, :cond_5a

    const/4 v8, 0x0

    :cond_5a
    iget-object v1, v8, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_5b
    if-eqz v1, :cond_5e

    .line 51456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_5e

    .line 51457
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    :cond_5c
    iget-object v1, v1, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 51666
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51458
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    :cond_5d
    iget-object v1, v1, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 51459
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 51458
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_5e
    if-eqz v1, :cond_61

    .line 51462
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_61

    .line 51463
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v8, :cond_5f

    const/4 v8, 0x0

    :cond_5f
    iget-object v1, v8, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 51668
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51464
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v8, :cond_60

    const/4 v8, 0x0

    :cond_60
    iget-object v1, v8, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 51468
    :cond_61
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v8, :cond_62

    const/4 v8, 0x0

    :cond_62
    iget-object v1, v8, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 51670
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 51167
    :goto_20
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51125
    iget-object v1, v1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v1, :cond_63

    .line 51118
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertCompleteStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_63

    .line 51169
    iget-object v1, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatOrderTabView;

    .line 51119
    iget-object v0, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    .line 51164
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderWithdrawalStatusViewModel$refreshConvertResultByPolling$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/binance/c2c_pass/order_detail/domain/viewmodel/OrderWithdrawalStatusViewModel$refreshConvertResultByPolling$1;-><init>(Lo/FiatOrderTabView;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51083
    invoke-static {v2, v4, v4, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51122
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;
    .locals 0

    .line 51174
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatOrderTabView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->i:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 51140
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->e:Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 51085
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOnProgressListener;

    if-eqz v0, :cond_0

    .line 51016
    iget-object v0, v0, Lo/setOnProgressListener;->c:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    .line 51086
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setFollowing(Ljava/lang/Boolean;)V

    .line 51087
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51142
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    .line 574
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 575
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 574
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :goto_1
    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->g:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 8253
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->e()V

    .line 8254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_0

    .line 51149
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    .line 51150
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 51151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 51149
    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 51154
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 51248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_7

    .line 9115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10089
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatOrderTabView;

    .line 11046
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 9117
    invoke-static {p1}, Lo/ARouterProvidersliveinternal;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object p1

    .line 12089
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 13047
    iget-object v0, v0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9118
    invoke-virtual {v0}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 14008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 16089
    :cond_1
    iget-object v3, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FiatOrderTabView;

    .line 17089
    iget-object v4, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 18046
    iget-object v4, v4, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    .line 9122
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    .line 19008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v2

    .line 21089
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatOrderTabView;

    .line 22046
    iget-object p0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_4

    .line 9123
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 23008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 9119
    :goto_2
    invoke-virtual {v3, p1, v0, v4, v2}, Lo/FiatOrderTabView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9126
    :cond_6
    sget-object p1, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->Companion:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$Companion;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$Companion;->a(Z)Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 9127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "OrderWithdrawDetailFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9130
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/setAdvCount;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lkotlin/Unit;
    .locals 1

    .line 2089
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 1244
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/FiatOrderTabView;->b(Ljava/lang/String;)V

    .line 1245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 51232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51233
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    .line 51235
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 51237
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 10

    .line 51141
    const-string v0, "c2c_pass_order_detail_btn_back_wallet"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51176
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 51135
    iget-object v0, v0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getThirdPartyDeepLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 261
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    const-string v2, "bnc://app.binance.com"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "/mp"

    invoke-static {v2, v5, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 266
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const-string v1, "sceneValue"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 271
    :cond_1
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 51207
    :cond_2
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 271
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 277
    sget-object v2, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/appRedirect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v3}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://www."

    const-string v6, "https://c2c."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51179
    iget-object v4, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FiatOrderTabView;

    .line 51138
    iget-object v4, v4, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v4, :cond_3

    .line 281
    invoke-virtual {v4}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?appUrl="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 284
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setAdvCount;->inflate(Landroid/view/LayoutInflater;)Lo/setAdvCount;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51167
    :cond_0
    iget-object v0, v0, Lo/setAdvCount;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 525
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->d:Z

    if-nez v0, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->b()V

    .line 527
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1565c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_1
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 542
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 543
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->b()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 51182
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 538
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/FiatOrderTabView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 51102
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    .line 161
    :cond_1
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->j:Ljava/lang/String;

    .line 51391
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/setAdvCount;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51392
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x1

    .line 51393
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51395
    new-instance p1, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;

    invoke-direct {p1}, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 51396
    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DemoFundsParentComponent;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    check-cast v2, Lo/getNeedScroll;

    .line 51117
    iput-object v2, p1, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;->c:Lo/getNeedScroll;

    .line 51406
    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    check-cast v2, Lo/setViewBinding;

    .line 51119
    iput-object v2, p1, Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;->a:Lo/setViewBinding;

    .line 51395
    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->e:Lo/BaseC2CComposeVMActivityspecialinlinedviewBindingActivity1;

    .line 51458
    iget-object v2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-eqz v2, :cond_4

    if-nez v2, :cond_3

    move-object v2, v0

    .line 51459
    :cond_3
    iget-object v2, v2, Lo/setAdvCount;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a:Lo/setAdvCount;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    .line 164
    :goto_1
    iget-object p1, v0, Lo/setAdvCount;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/FiatRefundActivity;

    invoke-direct {v2, p0}, Lo/FiatRefundActivity;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object p1, v0, Lo/setAdvCount;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/QuickCompleteDialog;

    invoke-direct {v2, p0}, Lo/QuickCompleteDialog;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 240
    iget-object p1, v0, Lo/setAdvCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x0

    .line 51141
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 241
    iget-object p1, v0, Lo/setAdvCount;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 51135
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 243
    new-instance v2, Lo/setUploadToServer;

    invoke-direct {v2, p0}, Lo/setUploadToServer;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    .line 51211
    new-instance v5, Lo/maybeDrawStopIndicator;

    invoke-direct {v5, v2}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 248
    iget-object p1, v0, Lo/setAdvCount;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/FiatAppealTypeBActivity;

    invoke-direct {v2, p0}, Lo/FiatAppealTypeBActivity;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 252
    iget-object p1, v0, Lo/setAdvCount;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 5

    .line 98
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 51191
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 51231
    iget-object v0, v0, Lo/FiatOrderTabView;->g:Lo/MeasurePassDelegateremeasure12;

    .line 99
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;

    new-instance v3, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51193
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 51309
    iget-object v0, v0, Lo/FiatOrderTabView;->h:Lo/MeasurePassDelegateremeasure12;

    .line 114
    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;

    new-instance v3, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v3, p0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault8;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51195
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 51334
    iget-object v0, v0, Lo/FiatOrderTabView;->a:Lo/MeasurePassDelegateremeasure12;

    .line 132
    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;

    new-instance v3, Lo/FiatAppealTypeBActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/FiatAppealTypeBActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51197
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 138
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;

    new-instance v3, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v3, p0}, Lo/FiatAppealSolutionsActivityspecialinlinedviewModelsdefault9;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51198
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    .line 147
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;

    new-instance v3, Lo/FiatAppealTypeBActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v3, p0}, Lo/FiatAppealTypeBActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 155
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 51165
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 155
    :cond_1
    check-cast v2, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;

    new-instance v3, Lo/isUploadToServer;

    invoke-direct {v3, p0}, Lo/isUploadToServer;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V

    invoke-direct {v0, v3}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
