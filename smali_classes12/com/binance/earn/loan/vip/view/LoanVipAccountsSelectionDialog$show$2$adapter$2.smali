.class final Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->d(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/setCloseIV;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lo/mapToResult;",
        "Lo/getShowNew;",
        ">;",
        "Ljava/lang/Integer;",
        "Lo/mapToResult;",
        "Lo/getShowNew;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lo/mapToResult;",
        "Lo/getShowNew;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "c",
        "(Lo/getSaOperation2;ILo/mapToResult;Lo/getShowNew;)V"
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
.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Lazy;Lcom/binance/earn/base/CommonSlideBottomListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;",
            ">;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/getSaOperation2;ILo/mapToResult;Lo/getShowNew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lo/mapToResult;",
            "Lo/getShowNew;",
            ">;I",
            "Lo/mapToResult;",
            "Lo/getShowNew;",
            ")V"
        }
    .end annotation

    .line 42
    move-object p1, p4

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1114
    invoke-interface {p1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2026
    iget-object p2, p4, Lo/getShowNew;->a:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p3}, Lo/mapToResult;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p3}, Lo/mapToResult;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2;->e(Lkotlin/Lazy;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v0

    .line 3023
    iget-object v0, v0, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->e:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mapToResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/mapToResult;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4026
    iget-object p2, p4, Lo/getShowNew;->a:Landroid/widget/TextView;

    const v0, 0x7f060074

    .line 45
    invoke-static {p1, v0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0818ad

    const v1, 0x7f0703f8

    invoke-static {p2, v0, v1, p1}, Lo/setGuidance;->a(Landroid/widget/TextView;IILjava/lang/Integer;)V

    goto :goto_1

    .line 5026
    :cond_1
    iget-object p1, p4, Lo/getShowNew;->a:Landroid/widget/TextView;

    .line 6053
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7026
    :goto_1
    iget-object p1, p4, Lo/getShowNew;->a:Landroid/widget/TextView;

    .line 49
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2$1;

    iget-object p4, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-direct {p2, p3, p4, v0}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2$1;-><init>(Lo/mapToResult;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/mapToResult;

    check-cast p4, Lo/getShowNew;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/vip/view/LoanVipAccountsSelectionDialog$show$2$adapter$2;->c(Lo/getSaOperation2;ILo/mapToResult;Lo/getShowNew;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
