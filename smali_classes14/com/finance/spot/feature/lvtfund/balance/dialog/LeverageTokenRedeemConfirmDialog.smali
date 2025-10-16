.class public final Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;
.super Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;",
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements2;


# instance fields
.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->DropdropElements2:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;-><init>()V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e11e0

    .line 28
    iput v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;)Landroid/content/Context;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->a(Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;->REDEEM:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->c(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;)V

    .line 38
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p1, Lo/setPOJO;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f155272

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getAsset()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getAsset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setRightUnit(Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lo/setPOJO;->i:Landroid/widget/TextView;

    const v1, 0x7f1553ca

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p1, Lo/setPOJO;->g:Landroid/widget/TextView;

    const v0, 0x7f1553c8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 48
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const v1, 0x7f156608

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getMaxAvailableTransfer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getMBD0()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getMBD0()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const-string v4, ""

    const/4 v5, 0x1

    if-gtz v3, :cond_3

    .line 60
    const-string v0, "0."

    invoke-static {p1, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0, v4}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->c(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->c(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getMaxAvailableTransfer()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_4

    const p1, 0x7f1502a2

    .line 69
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_6

    .line 18441
    invoke-virtual {p1, v4}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/setPOJO;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    return-void

    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lo/setPOJO;->bind(Landroid/view/View;)Lo/setPOJO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->setDialogConfirmLeverageTokenBinding(Lo/setPOJO;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/getUnrealizedPnl;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 25360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 26007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 98
    new-instance p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->layoutResId:I

    return-void
.end method
