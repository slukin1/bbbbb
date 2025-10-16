.class final Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->d(Landroid/view/View;)V
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
.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $this_apply:Lo/getParentMarketName;

.field final synthetic this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Lo/getParentMarketName;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    iput-object p2, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->$this_apply:Lo/getParentMarketName;

    iput-object p3, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->$orderId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->$this_apply:Lo/getParentMarketName;

    iget-object v0, v0, Lo/getParentMarketName;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->b(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->$this_apply:Lo/getParentMarketName;

    iget-object p1, p1, Lo/getParentMarketName;->e:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->$this_apply:Lo/getParentMarketName;

    iget-object p1, p1, Lo/getParentMarketName;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1173
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->this$0:Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;

    iget-object v1, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->$orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->$this_apply:Lo/getParentMarketName;

    iget-object v2, v2, Lo/getParentMarketName;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;->b(Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/dialog/LoanCustomizeMarginCallDialog$setupView$1$2;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
