.class final Lcom/binance/earn/loan/activity/LoanRenewActivity$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanRenewActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanRenewActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$setUpViews$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 79
    check-cast p1, Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$setUpViews$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string v1, "rloan_renew"

    const-string v2, "pay_and_renew"

    const-string v3, "-"

    invoke-static {p1, v3, v1, v2, v0}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$setUpViews$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->b(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/TwoFaEmailResponse;

    move-result-object p1

    .line 1020
    iget-object p1, p1, Lo/TwoFaEmailResponse;->d:Landroidx/lifecycle/LiveData;

    .line 83
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DepositUserDocumentBeanCreator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/DepositUserDocumentBeanCreator;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanRenewActivity$setUpViews$1;->this$0:Lcom/binance/earn/loan/activity/LoanRenewActivity;

    .line 84
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->d(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lcom/binance/base/track/CommonTracer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 85
    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->b(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Lo/TwoFaEmailResponse;

    move-result-object v1

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanRenewActivity;->a(Lcom/binance/earn/loan/activity/LoanRenewActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0, p1}, Lo/TwoFaEmailResponse;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanRenewActivity$setUpViews$1;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
