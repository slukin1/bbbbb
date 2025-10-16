.class final Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Ljava/lang/String;",
        "Lo/boolean_adapter_delegatelambda3;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lo/boolean_adapter_delegatelambda3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "",
        "Lo/boolean_adapter_delegatelambda3;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "d",
        "(Lo/getSaOperation2;ILjava/lang/String;Lo/boolean_adapter_delegatelambda3;)V"
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
.field final synthetic $currentType:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->$currentType:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getSaOperation2;ILjava/lang/String;Lo/boolean_adapter_delegatelambda3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Ljava/lang/String;",
            "Lo/boolean_adapter_delegatelambda3;",
            ">;I",
            "Ljava/lang/String;",
            "Lo/boolean_adapter_delegatelambda3;",
            ")V"
        }
    .end annotation

    .line 1048
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iget-object p2, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->$currentType:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 50
    const-string p1, "FLEXIBLE"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 52
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    .line 2030
    iget-object v0, v0, Lcom/binance/earn/base/EarnBaseBottomListDialog;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f06008b

    .line 52
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f081891

    const v2, 0x7f0709cc

    invoke-static {p1, v1, v2, v0}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    .line 53
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->e:Landroid/widget/ImageView;

    const v0, 0x7f080dbd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    const v1, 0x7f15378f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    const v1, 0x7f1522b6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 60
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->e:Landroid/widget/ImageView;

    const v0, 0x7f080dbe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const v2, 0x7f15565d

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    const v1, 0x7f1522d9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3048
    :goto_1
    iget-object p1, p4, Lo/boolean_adapter_delegatelambda3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    check-cast p1, Landroid/view/View;

    new-instance p4, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->this$0:Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;

    invoke-direct {p4, v0, p3}, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3$1;-><init>(Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog;Ljava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p4, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/boolean_adapter_delegatelambda3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/dialog/LoanTypeSelectDialog$setupView$adapter$3;->d(Lo/getSaOperation2;ILjava/lang/String;Lo/boolean_adapter_delegatelambda3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
