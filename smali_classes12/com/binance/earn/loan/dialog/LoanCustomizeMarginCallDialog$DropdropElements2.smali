.class public final Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "o/AnchoredDraggableKtrestartable21emit1$DropdropElements2"
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
.field final synthetic c:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

.field final synthetic d:Lo/getParentMarketName;


# direct methods
.method public constructor <init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Lo/getParentMarketName;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->c:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->d:Lo/getParentMarketName;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 98
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->c:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->b(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lo/getParentMarketName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getParentMarketName;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->d:Lo/getParentMarketName;

    iget-object v0, v0, Lo/getParentMarketName;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->c:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-static {v0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->e(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->c:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v3

    const-wide/16 v4, 0x320

    .line 107
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20479
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v7

    .line 21558
    const-string p1, "unit is null"

    invoke-static {v6, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21559
    const-string p1, "scheduler is null"

    invoke-static {v7, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21561
    new-instance v9, Lio/reactivex/internal/operators/observable/DropdropElements3;

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/DropdropElements3;-><init>(Lo/getBlockExplorerUrls;JLjava/util/concurrent/TimeUnit;Lo/setIconUrls;Z)V

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 28360
    invoke-static {v2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v9, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 29007
    invoke-static {v2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string p1, "bufferSize"

    invoke-static {v4, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {p1, v3, v2, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 110
    new-instance v1, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements3;

    new-instance v2, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$1$2;

    iget-object v3, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->d:Lo/getParentMarketName;

    iget-object v4, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements2;->c:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    invoke-direct {v2, v3, v4}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$1$2;-><init>(Lo/getParentMarketName;Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 33172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->d(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
