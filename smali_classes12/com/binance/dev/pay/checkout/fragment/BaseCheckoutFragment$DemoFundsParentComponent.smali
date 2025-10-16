.class public final Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/setE;

    .line 223
    invoke-virtual {p1}, Lo/setE;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "tryAgain"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 235
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->b$default(Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;ZILjava/lang/Object;)V

    return-void

    .line 223
    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->v()V

    .line 231
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 1424
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1426
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 223
    :sswitch_2
    const-string v0, "done"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;->getViewModel()Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;->x()V

    .line 226
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 2424
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2426
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 223
    :sswitch_3
    const-string v0, "sendAnotherTransaction"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/payment/defray"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 240
    new-instance v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V

    check-cast v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$DemoFundsParentComponent;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d7427d -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x72cd5e65 -> :sswitch_0
    .end sparse-switch
.end method
