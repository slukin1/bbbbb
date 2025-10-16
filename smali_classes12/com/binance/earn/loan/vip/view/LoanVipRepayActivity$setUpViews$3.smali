.class final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 3

    .line 139
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object p1

    .line 1029
    iget-object p1, p1, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->d:Landroidx/lifecycle/LiveData;

    .line 139
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object v0

    iget-object v0, v0, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3$1;

    iget-object v2, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3$1;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$3;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
