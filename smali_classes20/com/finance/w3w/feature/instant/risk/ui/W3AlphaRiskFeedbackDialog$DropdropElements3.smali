.class public final Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$DropdropElements3;->e:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$DropdropElements3;->e:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->c(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 3

    .line 129
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$DropdropElements3;->e:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->d(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;

    .line 130
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$DropdropElements3;->e:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    invoke-static {p2}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->e(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)Lo/getStopQuote;

    move-result-object p2

    .line 1022
    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance p3, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/W3AlphaRiskFeedbackViewModel$updateReasonPo$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/W3AlphaRiskFeedbackViewModel$updateReasonPo$1;-><init>(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v1, v0}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 131
    iget-object p2, p0, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog$DropdropElements3;->e:Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;

    invoke-static {p2}, Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;->c(Lcom/finance/w3w/feature/instant/risk/ui/W3AlphaRiskFeedbackDialog;)Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lo/r8lambdahbcyeGZgDNiF8rgw14971ow3Xt4;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
