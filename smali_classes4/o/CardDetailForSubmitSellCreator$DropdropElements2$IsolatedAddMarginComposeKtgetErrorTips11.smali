.class final Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CardDetailForSubmitSellCreator$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/widget/BottomDashLineTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getWalletAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 183
    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    .line 1184
    iget-object p1, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/setCashierId;

    .line 2037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_4

    .line 1184
    iget-object v0, p0, Lo/CardDetailForSubmitSellCreator$DropdropElements2$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/setCashierId;

    .line 3035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 4077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1184
    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lo/getTvStartuikit_binanceRelease;->c(Ljava/lang/String;)Lo/getTvToText;

    move-result-object p1

    check-cast p1, Lo/getInswitchAccountBean;

    if-eqz p1, :cond_4

    .line 5162
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_homepage_balance_pnl"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 5163
    iget-object p1, p1, Lo/getInswitchAccountBean;->b:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f15621d

    .line 5165
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 5167
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1514a9

    goto :goto_1

    :cond_3
    const v0, 0x7f15621e

    :goto_1
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5171
    sget-object v7, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 5172
    new-instance v8, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v8

    check-cast v4, Lo/getAnimationMode;

    const/4 v5, 0x0

    .line 5171
    new-instance v6, Lo/getBankId;

    invoke-direct {v6, v0}, Lo/getBankId;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fa

    move-object v3, v7

    move-object v7, v0

    invoke-static/range {v3 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    const v1, 0x7f154298

    .line 5179
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5178
    new-instance v2, Lo/getUserFlowType;

    invoke-direct {v2, v0}, Lo/getUserFlowType;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    .line 5179
    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-direct {v3, v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    .line 5178
    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 5182
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "wallet_dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 183
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
