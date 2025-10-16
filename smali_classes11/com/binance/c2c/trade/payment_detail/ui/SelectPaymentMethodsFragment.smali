.class public final Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J!\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "Landroid/view/View$OnFocusChangeListener;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroy",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "Lo/x0078x00780078xx;",
        "binding",
        "Lo/x0078x00780078xx;",
        "Lo/getBuyerCompanyAccountName;",
        "paymentAdapter",
        "Lo/getBuyerCompanyAccountName;",
        "Lo/component39;",
        "fiatFilterViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFiatFilterViewModel",
        "()Lo/component39;",
        "fiatFilterViewModel",
        "Lo/getConvertAssetRate;",
        "paymentMethodViewModel$delegate",
        "getPaymentMethodViewModel",
        "()Lo/getConvertAssetRate;",
        "paymentMethodViewModel",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$Companion;


# instance fields
.field private binding:Lo/x0078x00780078xx;

.field private final fiatFilterViewModel$delegate:Lkotlin/Lazy;

.field private paymentAdapter:Lo/getBuyerCompanyAccountName;

.field private final paymentMethodViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->Companion:Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 40
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 212
    const-class v1, Lo/component39;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, v0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    .line 219
    new-instance v1, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 223
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 224
    const-class v2, Lo/getConvertAssetRate;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v4, v1}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, v0, v1}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v5, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentMethodViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;Lo/BaseRoundBottomDialogFragment;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_b

    .line 21066
    invoke-virtual {p1}, Lo/BaseRoundBottomDialogFragment;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21067
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->binding:Lo/x0078x00780078xx;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lo/x0078x00780078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 21238
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21068
    invoke-virtual {p1}, Lo/BaseRoundBottomDialogFragment;->d()Ljava/util/List;

    move-result-object p1

    .line 22123
    check-cast p1, Ljava/lang/Iterable;

    .line 22233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 22234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/BasePureFragment;

    .line 22124
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v6

    invoke-virtual {v6}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getPayTypes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v5}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    .line 22234
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22235
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 22126
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 22236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/BasePureFragment;

    .line 23090
    iput-boolean v4, v3, Lo/BasePureFragment;->a:Z

    goto :goto_2

    .line 22130
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentAdapter:Lo/getBuyerCompanyAccountName;

    if-eqz p1, :cond_b

    check-cast v0, Ljava/util/Collection;

    .line 24013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22130
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p0

    .line 25060
    iget-object p0, p0, Lo/component39;->p:Ljava/lang/String;

    .line 26023
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26024
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    .line 26025
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/BasePureFragment;

    invoke-virtual {v5}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v4

    :cond_5
    check-cast v2, Lo/BasePureFragment;

    if-eqz v2, :cond_6

    .line 26027
    invoke-virtual {v2}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 26029
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BasePureFragment;

    invoke-virtual {p0}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v0, p0

    .line 26024
    :cond_7
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lo/getBuyerCompanyAccountName;->c:Ljava/lang/String;

    .line 26034
    :cond_8
    check-cast v3, Ljava/util/List;

    invoke-virtual {p1, v3}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_5

    .line 21070
    :cond_9
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->binding:Lo/x0078x00780078xx;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, p0

    :goto_4
    iget-object p0, v2, Lo/x0078x00780078xx;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    .line 21240
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21073
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;)Lo/getConvertAssetRate;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getPaymentMethodViewModel()Lo/getConvertAssetRate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;Landroid/view/View;)V
    .locals 7

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1144
    const-string v0, "c2c_no_result_selection_btn_confirm"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1146
    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1147
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 1148
    :cond_0
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->c(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1150
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v1, 0x7f15041b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1152
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "asset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1153
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "tradeType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 1154
    :goto_1
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentAdapter:Lo/getBuyerCompanyAccountName;

    if-eqz v4, :cond_4

    .line 3018
    iget-object v4, v4, Lo/getBuyerCompanyAccountName;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 1154
    :goto_2
    const-string v5, ""

    if-nez v4, :cond_5

    .line 4008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v5

    .line 6060
    :cond_5
    iput-object v4, v3, Lo/component39;->p:Ljava/lang/String;

    .line 1155
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getPaymentMethodViewModel()Lo/getConvertAssetRate;

    move-result-object v3

    .line 1156
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v4

    .line 7060
    iget-object v4, v4, Lo/component39;->p:Ljava/lang/String;

    .line 1156
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    .line 1157
    iget-object v4, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentAdapter:Lo/getBuyerCompanyAccountName;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1160
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentAdapter:Lo/getBuyerCompanyAccountName;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/BasePureFragment;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lo/BasePureFragment;->c()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    .line 8008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v1, v5

    :cond_8
    move-object v4, v1

    goto :goto_4

    .line 1158
    :cond_9
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v5

    .line 1156
    :cond_a
    :goto_4
    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1163
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    :cond_b
    move-object p0, v5

    .line 1164
    :cond_c
    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_d

    move-object v2, v5

    .line 1155
    :cond_d
    invoke-virtual {v3, p0, v0, v4, v2}, Lo/getConvertAssetRate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :cond_e
    :goto_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    .line 11082
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getAnimationMode;

    invoke-virtual {p1, v6}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    const/4 p1, 0x1

    .line 11083
    invoke-static {p2, p3, p1}, Lo/x0078x00780078xx;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078x00780078xx;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->binding:Lo/x0078x00780078xx;

    .line 12064
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    .line 13238
    iget-object p1, p1, Lo/component39;->i:Lo/MeasurePassDelegateremeasure12;

    .line 12064
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$DropdropElements4;

    new-instance v0, Lo/getConvertCompleteStatus;

    invoke-direct {v0, p0}, Lo/getConvertCompleteStatus;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;)V

    invoke-direct {p3, v0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 15135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15136
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->binding:Lo/x0078x00780078xx;

    if-nez v1, :cond_0

    move-object v1, p3

    :cond_0
    iget-object v1, v1, Lo/x0078x00780078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 15137
    new-instance v0, Lo/getBuyerCompanyAccountName;

    invoke-direct {v0, p1}, Lo/getBuyerCompanyAccountName;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentAdapter:Lo/getBuyerCompanyAccountName;

    .line 15138
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->binding:Lo/x0078x00780078xx;

    if-nez p1, :cond_1

    move-object p1, p3

    :cond_1
    iget-object p1, p1, Lo/x0078x00780078xx;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentAdapter:Lo/getBuyerCompanyAccountName;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16143
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->binding:Lo/x0078x00780078xx;

    if-nez p1, :cond_3

    move-object p1, p3

    :cond_3
    iget-object p1, p1, Lo/x0078x00780078xx;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getConvertAssetAmount;

    invoke-direct {v0, p0}, Lo/getConvertAssetAmount;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 17173
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1;

    invoke-direct {v0, p0, p3}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment$listenNetworkData$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 19001
    invoke-static {p1, p2, p3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "area"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p3

    .line 14097
    :goto_0
    sget-object p2, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/pojo/Area;

    .line 14098
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/Area;->getArea()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    move-object v0, p3

    .line 14097
    :goto_1
    check-cast v0, Lcom/binance/c2c/pojo/Area;

    if-eqz v0, :cond_7

    .line 14099
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/Area;->getClassifies()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, p3

    .line 14101
    :goto_2
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p2

    sget-object v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {p2, v0, p1}, Lo/component39;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 11086
    iget-object p0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->binding:Lo/x0078x00780078xx;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p3, p0

    .line 20050
    :goto_3
    iget-object p0, p3, Lo/x0078x00780078xx;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final getFiatFilterViewModel()Lo/component39;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->fiatFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/component39;

    return-object v0
.end method

.method private final getPaymentMethodViewModel()Lo/getConvertAssetRate;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->paymentMethodViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getConvertAssetRate;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 81
    new-instance v0, Lo/getConvertAsset;

    invoke-direct {v0, p0}, Lo/getConvertAsset;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroy()V

    .line 107
    invoke-direct {p0}, Lcom/binance/c2c/trade/payment_detail/ui/SelectPaymentMethodsFragment;->getPaymentMethodViewModel()Lo/getConvertAssetRate;

    move-result-object v0

    .line 27049
    iget-object v0, v0, Lo/getConvertAssetRate;->b:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lo/getConvertAssetRate$DropdropElements2$DropdropElements1;->INSTANCE:Lo/getConvertAssetRate$DropdropElements2$DropdropElements1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method
