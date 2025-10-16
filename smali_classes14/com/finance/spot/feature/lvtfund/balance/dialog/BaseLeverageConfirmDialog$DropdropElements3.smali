.class public final Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->c(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/orderProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    .line 153
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    const v0, 0x7f1559eb

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    invoke-virtual {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/setPOJO;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    invoke-virtual {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setPOJO;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 153
    check-cast p1, Lo/orderProperties;

    .line 1155
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements3;->e:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;

    invoke-virtual {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v1, v0, Lo/setPOJO;->h:Landroid/widget/TextView;

    .line 2004
    iget-object v2, p1, Lo/orderProperties;->e:Ljava/lang/String;

    .line 1156
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    iget-object v0, v0, Lo/setPOJO;->a:Landroid/widget/TextView;

    .line 3005
    iget-object p1, p1, Lo/orderProperties;->d:Ljava/lang/String;

    .line 1157
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
