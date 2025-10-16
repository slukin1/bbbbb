.class final Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "e",
        "(Z)V"
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
.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object v0

    iget-object v0, v0, Lo/getLineData;->h:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 290
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object v0

    iget-object v0, v0, Lo/getLineData;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 291
    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {v0}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object v0

    iget-object v0, v0, Lo/getLineData;->j:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 292
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object p1

    iget-object p1, p1, Lo/getLineData;->m:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 293
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object p1

    iget-object p1, p1, Lo/getLineData;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 294
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object p1

    iget-object p1, p1, Lo/getLineData;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 295
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity;)Lo/getLineData;

    move-result-object p1

    iget-object p1, p1, Lo/getLineData;->c:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/activity/LoanFlexibleRepayActivity$work$10;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
