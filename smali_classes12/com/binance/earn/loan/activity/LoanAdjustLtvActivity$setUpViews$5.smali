.class final Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 126
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->m(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer;->j()V

    .line 128
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->o(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getCurrentDeviceId;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->g(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->c(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-static {v3}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->b(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v2, v3}, Lo/getCurrentDeviceId;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$setUpViews$5;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
