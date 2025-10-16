.class final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
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
        "Landroid/widget/TextView;",
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 1

    .line 45
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 1262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    invoke-virtual {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/getPSymbol;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    invoke-virtual {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/getPSymbol;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;->this$0:Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    invoke-virtual {p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object p1

    iget-object p1, p1, Lo/getPSymbol;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;->a(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
