.class final Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2$DropdropElements3$WhenMappings;
    }
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
.field final synthetic $binding:Lo/JsInjectConfig;

.field final synthetic $loanType:Lcom/binance/earn/history/loan/model/LoanType;

.field final synthetic this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;Lcom/binance/earn/history/loan/model/LoanType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->$binding:Lo/JsInjectConfig;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->$loanType:Lcom/binance/earn/history/loan/model/LoanType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 9

    .line 81
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 82
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->$binding:Lo/JsInjectConfig;

    invoke-static {p1, v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->c(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;)Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;

    move-result-object v5

    .line 83
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->$binding:Lo/JsInjectConfig;

    invoke-static {p1, v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;)Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;

    move-result-object v6

    .line 84
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->$binding:Lo/JsInjectConfig;

    invoke-static {p1, v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->a(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Lo/JsInjectConfig;)Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;

    move-result-object v7

    .line 85
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->$loanType:Lcom/binance/earn/history/loan/model/LoanType;

    sget-object v0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 99
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->a(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/accesssetBaseUrlp;

    move-result-object v1

    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->c(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v2

    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object p1

    .line 1033
    iget-object p1, p1, Lo/TwoFaInterceptListener;->b:Landroidx/lifecycle/LiveData;

    .line 99
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object p1

    .line 2036
    iget-object p1, p1, Lo/TwoFaInterceptListener;->e:Landroidx/lifecycle/LiveData;

    .line 99
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lo/accesssetBaseUrlp;->e(Lcom/binance/data/beans/OrderHistoryFilterModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;Lcom/binance/earn/history/loan/model/flexible/FlexibleBorrowStatus;Lcom/binance/earn/history/loan/model/flexible/FlexibleSubscribeType;)V

    goto/16 :goto_8

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/setStart2;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->c(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object v1

    .line 3033
    iget-object v1, v1, Lo/TwoFaInterceptListener;->b:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v2}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object v2

    .line 4036
    iget-object v2, v2, Lo/TwoFaInterceptListener;->e:Landroidx/lifecycle/LiveData;

    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v8

    :goto_3
    invoke-virtual {p1, v0, v1, v2, v5}, Lo/setStart2;->d(Lcom/binance/data/beans/OrderHistoryFilterModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;)V

    goto/16 :goto_8

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->g(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/accesssetUseProxyp;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->c(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object v1

    .line 5033
    iget-object v1, v1, Lo/TwoFaInterceptListener;->b:Landroidx/lifecycle/LiveData;

    .line 91
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v8

    :goto_4
    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v2}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object v2

    .line 6036
    iget-object v2, v2, Lo/TwoFaInterceptListener;->e:Landroidx/lifecycle/LiveData;

    .line 91
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v8

    :goto_5
    invoke-virtual {p1, v0, v1, v2, v5}, Lo/accesssetUseProxyp;->a(Lcom/binance/data/beans/OrderHistoryFilterModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;)V

    goto :goto_8

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->d(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/accesssetDevHeadersp;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->c(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object v1

    .line 7033
    iget-object v1, v1, Lo/TwoFaInterceptListener;->b:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v8

    :goto_6
    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-static {v2}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->e(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;)Lo/TwoFaInterceptListener;

    move-result-object v2

    .line 8036
    iget-object v2, v2, Lo/TwoFaInterceptListener;->e:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;->b(Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v8

    :goto_7
    invoke-virtual {p1, v0, v1, v2, v5}, Lo/accesssetDevHeadersp;->a(Lcom/binance/data/beans/OrderHistoryFilterModel;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/LoanAdjustmentDirection;)V

    .line 102
    :goto_8
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->this$0:Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_b

    move-object v8, p1

    check-cast v8, Landroid/widget/PopupWindow$OnDismissListener;

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_c
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanHistoryFilterDoubleCoinDialog$setupView$2;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
