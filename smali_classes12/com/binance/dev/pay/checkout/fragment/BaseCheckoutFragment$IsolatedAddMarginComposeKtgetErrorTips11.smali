.class public final Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;",
        "",
        "e",
        "()V",
        "d"
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
.field final synthetic a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 326
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    .line 1424
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
