.class public final Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;,
        Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
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
        "onResume",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setScore;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setScore;",
        "viewBinding",
        "Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;",
        "viewModel",
        "Companion",
        "Result"
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
.field private static final ARGUMENT_ENTER_FIAT_DIALOG:Ljava/lang/String; = "ARGUMENT_ENTER_FIAT_DIALOG"

.field public static final Companion:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;

.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogEnterFiatBinding;"

    const-class v4, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->Companion:Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e1006

    .line 40
    iput v0, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->layoutResId:I

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 162
    new-instance v1, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 22032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 41
    iput-object v2, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 42
    new-instance v1, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)V

    .line 164
    new-instance v2, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 169
    const-class v3, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;Landroidx/appcompat/widget/AppCompatImageButton;)Lkotlin/Unit;
    .locals 3

    .line 7085
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    check-cast p1, Landroid/view/View;

    const-string v1, "app_click_enter_fiat_close"

    const/4 v2, 0x0

    .line 8108
    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 7086
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    .line 9000
    iget-object p1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;->d:Lo/getPortfolioDetails;

    invoke-interface {p1}, Lo/getPortfolioDetails;->a()V

    .line 7087
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 10043
    new-instance v0, Lo/setFirstBuyTime;

    invoke-direct {v0}, Lo/setFirstBuyTime;-><init>()V

    check-cast v0, Lo/getPortfolioDetails;

    new-instance v1, Lo/getPlanId;

    invoke-direct {v1}, Lo/getPlanId;-><init>()V

    check-cast v1, Lo/getFirstBuyTime;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "ARGUMENT_ENTER_FIAT_DIALOG"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lo/FilterSettingDialog;

    invoke-direct {v2, v0, v1, p0}, Lo/FilterSettingDialog;-><init>(Lo/getPortfolioDetails;Lo/getFirstBuyTime;Lcom/binance/dev/pay/c2c/model/EnterFiatArguments;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v2
.end method

.method public static synthetic c(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 4076
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "app_click_enter_fiat_keyboard_keypress"

    const/4 v3, 0x0

    .line 5108
    invoke-static {v0, v1, v2, v3}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 4077
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;)V

    .line 4078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    .line 2064
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2065
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;->d:Lo/getPortfolioDetails;

    invoke-interface {v0, p1}, Lo/getPortfolioDetails;->e(Lcom/binance/data/beans/MarketData;)V

    .line 2066
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object p1

    iget-object p1, p1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 2067
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;)V

    .line 2070
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 11080
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    check-cast p1, Landroid/view/View;

    const-string v1, "app_click_enter_fiat_confirm"

    const/4 v2, 0x0

    .line 12108
    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 13123
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object p1

    .line 14052
    iget-object p1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;->b:Lo/setSupportedMethods;

    .line 13123
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;

    .line 15010
    iget-wide v1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->b:D

    .line 16006
    iget-object v3, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 17008
    iget-object v0, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 18157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 13128
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 19036
    iget-object v6, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;->c:Lcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;

    .line 13124
    new-instance v7, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Result;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$Result;-><init>(DLjava/lang/String;DLcom/binance/dev/pay/wallet/pojo/CurrencyValidationInfo;)V

    .line 13130
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20017
    iget-object p1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->h:Ljava/lang/String;

    .line 13130
    const-string v1, "KEY_ENTER_FIAT_RESULT"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 21033
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11082
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;)V
    .locals 8

    .line 23092
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object v0

    iget-object v0, v0, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    .line 23093
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getIvCountryView()Landroid/widget/ImageView;

    move-result-object v1

    .line 24007
    iget-object v2, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->g:Ljava/lang/String;

    .line 23093
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Lo/isDirectionFromPool;->d(Landroid/widget/ImageView;Ljava/lang/String;Lo/setMTransferAccount;I)V

    .line 25006
    iget-object v1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 23094
    invoke-virtual {v0, v1}, Lcom/major/android/uikit/input/KitInputText;->setSelectNun(Ljava/lang/String;)V

    .line 23095
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26008
    iget-object v2, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->e:Ljava/lang/String;

    .line 23095
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 23096
    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 27016
    iget-object v0, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->c:Lo/getNextBuyTime;

    .line 28009
    iget-object v1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->d:Ljava/lang/String;

    .line 29015
    iget-object p1, p1, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault3;->j:Ljava/lang/String;

    .line 30103
    instance-of v2, v0, Lo/getNextBuyTime$DemoFundsParentComponent;

    .line 30104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object v3, v0

    check-cast v3, Lo/getNextBuyTime$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/getNextBuyTime$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 30105
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    const v1, 0x7f154e94

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 30108
    :cond_1
    instance-of v2, v0, Lo/getNextBuyTime$DropdropElements4;

    if-eqz v2, :cond_2

    .line 30109
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    move-object v3, v0

    check-cast v3, Lo/getNextBuyTime$DropdropElements4;

    invoke-virtual {v3}, Lo/getNextBuyTime$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 30110
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v1, v3, v6

    const v1, 0x7f154e93

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 30115
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object v1

    iget-object v1, v1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    .line 31433
    invoke-virtual {v1, v3}, Lcom/major/android/uikit/input/KitInputText;->setTip(Ljava/lang/String;)V

    .line 30116
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object v1

    iget-object v1, v1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 30117
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object v1

    iget-object v1, v1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v1, p1, v7}, Lcom/major/android/uikit/input/KitInputText;->setBottomTip(Ljava/lang/String;Z)V

    .line 30118
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object v1

    iget-object v1, v1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v1, v7}, Lcom/major/android/uikit/input/KitInputText;->setShowBottomTip(Z)V

    .line 30119
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object p0

    iget-object p0, p0, Lo/setScore;->b:Lcom/major/android/uikit/button/KitButton;

    instance-of p1, v0, Lo/getNextBuyTime$DropdropElements1;

    xor-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/button/KitButton;->b(Z)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;)V
    .locals 0

    .line 6137
    invoke-static {p0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 6138
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->c(Landroid/view/View;)Z

    return-void
.end method

.method private final getViewBinding()Lo/setScore;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setScore;

    return-object v0
.end method

.method private final getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    return-object v0
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 2

    .line 1072
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/usercenter/currency"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1073
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$1;-><init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 63
    sget-object p1, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$DropdropElements1;

    new-instance v2, Lo/ConvertDetailActivity;

    invoke-direct {v2, p0}, Lo/ConvertDetailActivity;-><init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 71
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object p1

    iget-object p1, p1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    new-instance v0, Lo/UnreadSecretaryMessageAnimManagerhandleUnReadMessageAnimAwait1;

    invoke-direct {v0}, Lo/UnreadSecretaryMessageAnimManagerhandleUnReadMessageAnimAwait1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setSetSelectClickLister(Lkotlin/jvm/functions/Function0;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lo/setFirstBuyTime;->Companion:Lo/setFirstBuyTime$Companion;

    new-instance v1, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$4;

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog$work$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lo/setFirstBuyTime$Companion;->d(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object p1

    iget-object p1, p1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewModel()Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;

    move-result-object v0

    .line 33038
    iget-object v0, v0, Lo/ConvertHistoryChildFragmentspecialinlinedviewModelsdefault5;->e:Lkotlin/jvm/functions/Function0;

    .line 75
    new-instance v1, Lo/ConvertDetailActivityARouterAutowired;

    invoke-direct {v1, p0}, Lo/ConvertDetailActivityARouterAutowired;-><init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)V

    .line 34014
    new-instance v2, Lo/setIntervalHours$DropdropElements2;

    invoke-direct {v2, p1, v0, v1}, Lo/setIntervalHours$DropdropElements2;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object p1

    iget-object p1, p1, Lo/setScore;->b:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ConvertOrderBean;

    invoke-direct {v0, p0}, Lo/ConvertOrderBean;-><init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 84
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object p1

    iget-object p1, p1, Lo/setScore;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/ConvertDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 47
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "app_view_enter_fiat"

    invoke-static {p1, v1, p2, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 48
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object p1

    iget-object p1, p1, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/major/android/uikit/input/KitInputText;->setShowErrorTip(Z)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/major/android/uikit/input/KitInputText;->setAllowCancelVisible(Z)V

    .line 51
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getTvPhoneNumView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060abd

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f08188b

    .line 53
    invoke-virtual {p1, v0}, Lcom/major/android/uikit/input/KitInputText;->setSelectTipIc(I)V

    .line 54
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getBottomTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    invoke-virtual {p1}, Lcom/major/android/uikit/input/KitInputText;->getBottomTip()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x16

    invoke-static {p2}, Lo/JResponse;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->layoutResId:I

    return v0
.end method

.method public final onResume()V
    .locals 4

    .line 134
    invoke-super {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;->onResume()V

    .line 135
    invoke-direct {p0}, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->getViewBinding()Lo/setScore;

    move-result-object v0

    iget-object v0, v0, Lo/setScore;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-virtual {v0}, Lcom/major/android/uikit/input/KitInputText;->getEtInputContentView()Landroid/widget/EditText;

    move-result-object v0

    .line 136
    new-instance v1, Lo/ConvertTradeResultActivity;

    invoke-direct {v1, v0}, Lo/ConvertTradeResultActivity;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/dev/pay/c2c/dialog/EnterFiatDialog;->layoutResId:I

    return-void
.end method
