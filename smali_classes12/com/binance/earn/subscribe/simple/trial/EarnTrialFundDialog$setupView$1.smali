.class final Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $root:Landroid/view/View;

.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;Landroid/view/View;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    iput-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;->$root:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 154
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-static {p1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object p1

    .line 1026
    iget-object p1, p1, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    .line 154
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;->$root:Landroid/view/View;

    .line 155
    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;->c(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)Lo/setFromCommonPayee;

    move-result-object v2

    .line 2029
    iget-object v3, v2, Lo/setFromCommonPayee;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2030
    iget-object v2, v2, Lo/setFromCommonPayee;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/lending/TrailFundsSubscribe"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 158
    const-string v2, "coupon"

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;->g()Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2$Type;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$setupView$1;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
