.class public final Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setCloseIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
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
        "onTextChanged"
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
.field final synthetic a:Lo/getSaOperation2;

.field final synthetic d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getSaOperation2;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$DemoFundsParentComponent;->a:Lo/getSaOperation2;

    iput-object p2, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$DemoFundsParentComponent;->a:Lo/getSaOperation2;

    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->e(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v1

    .line 1020
    iget-object v1, v1, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->a:Landroidx/lifecycle/LiveData;

    .line 98
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

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
