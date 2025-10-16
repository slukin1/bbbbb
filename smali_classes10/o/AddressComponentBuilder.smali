.class public final Lo/AddressComponentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaTransferUtil;",
        "",
        "<init>",
        "()V",
        "showTransferDialog",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "alphaCoin",
        "Lcom/binance/data/beans/AlphaCoin;",
        "alphaSupportTransferIn",
        "",
        "wallet-internal_release"
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
.field public static final b:Lo/AddressComponentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AddressComponentBuilder;

    invoke-direct {v0}, Lo/AddressComponentBuilder;-><init>()V

    sput-object v0, Lo/AddressComponentBuilder;->b:Lo/AddressComponentBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/data/beans/AlphaCoin;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 4090
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "app_click_alpha_transfer_web3_receive"

    invoke-static {p2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    if-nez p0, :cond_0

    .line 4094
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4095
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 4094
    const-string v0, "/mp/app?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvc3VicGFja2FnZXMvcmVjZWl2ZS1zZWxlY3QtdG9rZW4tYWxwaGEvaW5kZXg&startPageQuery=c291cmNlPWNleCZyZXF1aXJlZE1QQ1dhbGxldD10cnVl"

    invoke-interface {p0, p2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4099
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getTokenId()Ljava/lang/String;

    move-result-object p2

    .line 4100
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object p0

    .line 4103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source=cex&requiredMPCWallet=true&binanceTokenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&binanceChainId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5118
    sget-object p2, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 4105
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 4110
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/mp/app?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvc3VicGFja2FnZXMvdHJhbnNmZXIvcmVjZWl2ZS9yZWNlaXZlLXRva2VuL2luZGV4&startPageQuery="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4112
    invoke-interface {p2, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4118
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/AlphaCoin;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 5

    .line 2036
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_exposure_alpha_transfer_pop"

    invoke-static {v0, v1}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 v0, 0x1

    .line 2038
    invoke-static {p2, p3, v0}, Lo/getStateStepInterpolationPoints;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStateStepInterpolationPoints;

    move-result-object p2

    if-nez p0, :cond_0

    goto :goto_1

    .line 2041
    :cond_0
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-static {p3}, Lo/getSortingCode;->c(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    .line 2042
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getSelectionDisplayString;

    invoke-virtual {v3}, Lo/getSelectionDisplayString;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/getSelectionDisplayString;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/getSelectionDisplayString;->i()Z

    move-result p3

    if-eq p3, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 2045
    :cond_4
    :goto_2
    iget-object p3, p2, Lo/getStateStepInterpolationPoints;->e:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    invoke-static {p3, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2046
    iget-object p3, p2, Lo/getStateStepInterpolationPoints;->c:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    xor-int/2addr v1, v0

    invoke-static {p3, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2048
    iget-object p3, p2, Lo/getStateStepInterpolationPoints;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f150292

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object p3, p2, Lo/getStateStepInterpolationPoints;->b:Landroid/widget/TextView;

    check-cast p3, Landroid/view/View;

    new-instance v1, Lo/AddressComponent;

    invoke-direct {v1}, Lo/AddressComponent;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2057
    iget-object p3, p2, Lo/getStateStepInterpolationPoints;->h:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    new-instance v1, Lo/deinitialize;

    invoke-direct {v1, p0, p1}, Lo/deinitialize;-><init>(Lcom/binance/data/beans/AlphaCoin;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {p3, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2088
    iget-object p3, p2, Lo/getStateStepInterpolationPoints;->d:Landroid/widget/LinearLayout;

    check-cast p3, Landroid/view/View;

    new-instance v1, Lo/getPlaceId;

    invoke-direct {v1, p0, p1}, Lo/getPlaceId;-><init>(Lcom/binance/data/beans/AlphaCoin;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-static {p3, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3059
    iget-object p0, p2, Lo/getStateStepInterpolationPoints;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 11

    .line 1051
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 1051
    const-string v2, "/{lang}}/support/faq/e1f3c44210734d6594d0b840aeb8b7fe"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/data/beans/AlphaCoin;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 6059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v0, "app_click_alpha_transfer_web3_transfer"

    invoke-static {p2, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    if-nez p0, :cond_0

    .line 6062
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6063
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 6062
    const-string v0, "/mp/app?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvc3VicGFja2FnZXMvc2VuZC1zZWxlY3QtdG9rZW4tYWxwaGEvaW5kZXg&startPageQuery=c291cmNlPWNleCZyZXF1aXJlZE1QQ1dhbGxldD10cnVl"

    invoke-interface {p0, p2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6067
    :cond_0
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getTokenId()Ljava/lang/String;

    move-result-object p2

    .line 6068
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object p0

    .line 6070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source=cex&requiredMPCWallet=true&binanceTokenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&binanceChainId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7118
    sget-object p2, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 6072
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0

    .line 6077
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/mp/app?appId=xoqXxUSMRccLCrZNRebmzj&startPagePath=cGFnZXMvc3VicGFja2FnZXMvc2VuZC1pbnB1dC1hbW91bnQtY2V4L2luZGV4&startPageQuery="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6079
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6080
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6079
    invoke-interface {p2, v0, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6085
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Lcom/binance/data/beans/AlphaCoin;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 34
    new-instance v1, Lo/AddressComponents;

    invoke-direct {v1, p1}, Lo/AddressComponents;-><init>(Lcom/binance/data/beans/AlphaCoin;)V

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 125
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    const-string p1, "alphaTransferDialog"

    invoke-static {v0, p0, p1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/AddressComponentBuilder;Landroidx/fragment/app/FragmentManager;Lcom/binance/data/beans/AlphaCoin;I)V
    .locals 0

    .line 8033
    new-instance p0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 8034
    new-instance p2, Lo/AddressComponents;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/AddressComponents;-><init>(Lcom/binance/data/beans/AlphaCoin;)V

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 8125
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    const-string p2, "alphaTransferDialog"

    invoke-static {p0, p1, p2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/binance/data/beans/AlphaCoin;)Z
    .locals 5

    .line 130
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/getSortingCode;->c(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getSelectionDisplayString;

    invoke-virtual {v3}, Lo/getSelectionDisplayString;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lo/getSelectionDisplayString;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
