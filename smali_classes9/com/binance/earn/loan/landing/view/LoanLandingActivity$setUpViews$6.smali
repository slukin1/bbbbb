.class final Lcom/binance/earn/loan/landing/view/LoanLandingActivity$setUpViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/landing/view/LoanLandingActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/landing/view/LoanLandingActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$setUpViews$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 175
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/loanBorrow"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/binance/earn/api/constants/LoanBorrowSource;->Landing:Lcom/binance/earn/api/constants/LoanBorrowSource;

    invoke-virtual {v1}, Lcom/binance/earn/api/constants/LoanBorrowSource;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$setUpViews$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 178
    check-cast p1, Landroid/view/View;

    const-string v0, "app_earn_click_loan_landing_borrow"

    const/4 v1, 0x0

    .line 1021
    invoke-static {p1, v0, v1}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$setUpViews$6;->this$0:Lcom/binance/earn/loan/landing/view/LoanLandingActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "start_borrow"

    const-string v2, "borrow_module"

    const-string v3, "rloan_landing"

    invoke-static {p1, v2, v3, v1, v0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string p1, "rloan"

    const-string v0, "cta_button"

    invoke-static {p1, v3, v0}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/landing/view/LoanLandingActivity$setUpViews$6;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
