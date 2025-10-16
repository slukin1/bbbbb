.class final Lo/setTotalAmountWithoutPromotion$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTotalAmountWithoutPromotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setSimpaisaInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;",
            "Lo/setCashierId<",
            "Lo/setSimpaisaInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setTotalAmountWithoutPromotion$DemoFundsParentComponent;->c:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/setTotalAmountWithoutPromotion$DemoFundsParentComponent;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1049
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DemoFundsParentComponent;->c:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->d:Landroid/widget/FrameLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1053
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 2035
    iget-object p1, p1, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 3077
    iget-object p1, p1, Lo/setCertSn;->f:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 1054
    :goto_0
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DemoFundsParentComponent;->e:Lo/setCashierId;

    .line 4037
    iget-object v6, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1048
    const-string v3, "M"

    const-string v4, "app_click_pro_hot_discussion_title"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5408
    invoke-static/range {v0 .. v6}, Lo/getFinalAmount;->d(Landroid/view/View;ILo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1057
    iget-object p1, p0, Lo/setTotalAmountWithoutPromotion$DemoFundsParentComponent;->c:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;

    iget-object p1, p1, Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault4;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lo/setOnlineBankingTedBean;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1057
    check-cast v0, Lo/setOnlineBankingTedBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSimpaisaInfoBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/setSimpaisaInfoBean;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    const/4 v1, 0x1

    .line 8387
    invoke-static {v1, v7, p1, v0}, Lo/getFinalAmount;->b(ILo/OcbsReceiptDetailBean;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
