.class public final Lcom/binance/c2c/receipt/widget/Trade45PayeeView;
.super Lcom/binance/c2c/receipt/widget/BaseTrade45View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45PayeeView;",
        "Lcom/binance/c2c/receipt/widget/BaseTrade45View;",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p0",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p1",
        "Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;",
        "p2",
        "<init>",
        "(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V",
        "",
        "getLayoutResId",
        "()I",
        "Landroid/view/View;",
        "",
        "c",
        "(Landroid/view/View;)V",
        "",
        "a",
        "()Z",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "Lcom/major/android/uikit2/input/KitInputEditText;",
        "Lcom/major/android/uikit2/input/KitInputEditText;",
        "d",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;"
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
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method public constructor <init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;-><init>(Lcom/binance/base/fragment/BaseFragment;Lcom/binance/c2c/api/pojo/UserPayMethodsBean;Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/receipt/widget/Trade45PayeeView;)Lcom/major/android/uikit2/input/KitInputEditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f0b180b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit2/input/KitInputEditText;

    iput-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const v0, 0x7f0b4d20

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    sget-object v1, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1503d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 55
    new-instance v4, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DemoFundsParentComponent;

    invoke-direct {v4, p0}, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/receipt/widget/Trade45PayeeView;)V

    move-object v6, v4

    check-cast v6, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v4, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    return-void

    .line 13077
    :cond_5
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    .line 13078
    invoke-interface {p1}, Lo/setMUserBtcHoldingUpperLimit;->K()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13079
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 26360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13080
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13081
    new-instance p1, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;-><init>(Lcom/binance/c2c/receipt/widget/Trade45PayeeView;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v2, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/receipt/widget/Trade45PayeeView$DropdropElements3;

    :cond_6
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45PayeeView;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditText;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    const v0, 0x7f0e18bc

    return v0
.end method
