.class public final Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/setOriginalAmountCont;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    .line 98
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 98
    check-cast p1, Lo/setOriginalAmountCont;

    .line 2100
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->setLoading(Z)V

    .line 2101
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->a(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setOriginalAmountCont;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, Lo/setSeparationUnit;->DropdropElements2:Lo/setSeparationUnit$DropdropElements2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lo/setSeparationUnit$DropdropElements2;->c(Lo/setSeparationUnit$DropdropElements2;Landroid/content/Context;Ljava/lang/String;IIIII)Lo/setSeparationUnit;

    :cond_0
    if-eqz p1, :cond_1

    .line 2102
    invoke-virtual {p1}, Lo/setOriginalAmountCont;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SUCCESS"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2103
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->getDialogConfirmLeverageTokenBinding()Lo/setPOJO;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setPOJO;->b:Lcom/major/android/uikit/input/KitInputText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2104
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2105
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->getMListener()Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;->e()V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->setLoading(Z)V

    .line 111
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements1;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    invoke-static {v4}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->a(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const p1, 0x7f152a09

    invoke-virtual {v4, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-static {p1, v2, v5}, Lo/BaseMarginTradeFragment;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1014
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p1

    .line 112
    :goto_4
    invoke-virtual {v0, v3}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->c(Ljava/lang/String;)V

    return-void
.end method
