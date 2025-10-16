.class public final Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
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
        "Lo/FiatOrderTabView;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/FiatOrderTabView;",
        "viewModel",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "progressDialog$delegate",
        "getProgressDialog",
        "()Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "progressDialog",
        "",
        "isWhiteAddress",
        "Z",
        "Lo/setCurrentPayAmount;",
        "mBinding",
        "Lo/setCurrentPayAmount;",
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
.field public static final Companion:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$Companion;


# instance fields
.field private isWhiteAddress:Z

.field private mBinding:Lo/setCurrentPayAmount;

.field private final progressDialog$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->Companion:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 173
    const-class v1, Lo/FiatOrderTabView;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lo/FiatAppealReasonDialog;

    invoke-direct {v0}, Lo/FiatAppealReasonDialog;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->progressDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 51137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/FiatOrderTabView;->a(Landroid/content/Context;)V

    .line 51138
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 7

    const/4 p1, 0x1

    .line 2083
    invoke-static {p2, p3, p1}, Lo/setCurrentPayAmount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCurrentPayAmount;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    .line 3057
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p2

    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$DropdropElements4;

    new-instance v1, Lo/setReasonClickListener;

    invoke-direct {v1, p0}, Lo/setReasonClickListener;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3061
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p2

    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$DropdropElements4;

    new-instance v1, Lo/BaseC2CComposeBottomFragment;

    invoke-direct {v1, p0}, Lo/BaseC2CComposeBottomFragment;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3068
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p2

    .line 4267
    iget-object p2, p2, Lo/FiatOrderTabView;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3068
    new-instance v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$DropdropElements4;

    new-instance v1, Lo/BaseC2CComposeVMActivity;

    invoke-direct {v1, p0}, Lo/BaseC2CComposeVMActivity;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 5093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->isWhiteAddress:Z

    .line 5095
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v1

    .line 6046
    iget-object v1, v1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 7082
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lo/ARouterProvidersliveinternal;->c(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    .line 5095
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5096
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f090011

    if-eqz p2, :cond_3

    .line 8013
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8014
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 5097
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 9047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_5

    .line 5097
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkFee()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    const-string v3, ""

    if-nez v2, :cond_6

    .line 10008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 5097
    :cond_6
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v4

    .line 12046
    iget-object v4, v4, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_7

    .line 5097
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_8

    .line 13008
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v3

    .line 5097
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5098
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_9

    move-object p2, v0

    :cond_9
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 15013
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 15014
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 5099
    :cond_a
    :goto_4
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_b

    move-object p2, v0

    :cond_b
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 16047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_c

    .line 5099
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v0

    :goto_5
    if-nez v2, :cond_d

    .line 17008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 5099
    :cond_d
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5100
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_e

    move-object p2, v0

    :cond_e
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 19013
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 19014
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    nop

    .line 5101
    :cond_f
    :goto_6
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_10

    move-object p2, v0

    :cond_10
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 20047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_11

    .line 5101
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetwork()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_12

    .line 21008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 5101
    :cond_12
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5102
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_13

    move-object p2, v0

    :cond_13
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_14

    .line 23013
    :try_start_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 23014
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    nop

    .line 5103
    :cond_14
    :goto_8
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_15

    move-object p2, v0

    :cond_15
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 24047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_16

    .line 5103
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkMemo()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_16
    move-object v2, v0

    .line 5179
    :goto_9
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "null"

    const/16 v6, 0x8

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_a

    :cond_17
    const/16 v2, 0x8

    .line 5180
    :goto_a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5104
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_18

    move-object p2, v0

    :cond_18
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 25047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_19

    .line 5104
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkMemo()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_19
    move-object v2, v0

    .line 5182
    :goto_b
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const/16 v2, 0x8

    .line 5183
    :goto_c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5105
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_1b

    move-object p2, v0

    :cond_1b
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 26047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_1c

    .line 5105
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetworkMemo()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1c
    move-object v2, v0

    :goto_d
    if-nez v2, :cond_1d

    .line 27008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 5105
    :cond_1d
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5106
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_1e

    move-object p2, v0

    :cond_1e
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1f

    .line 29013
    :try_start_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 29014
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    nop

    .line 5107
    :cond_1f
    :goto_e
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_20

    move-object p2, v0

    :cond_20
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 30047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_21

    .line 5107
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getChannel()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_21
    move-object v2, v0

    :goto_f
    if-nez v2, :cond_22

    .line 31008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v2, v3

    .line 5107
    :cond_22
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5108
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_23

    move-object p2, v0

    :cond_23
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_24

    .line 33013
    :try_start_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 33014
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    nop

    .line 5109
    :cond_24
    :goto_10
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_25

    move-object p2, v0

    :cond_25
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v2

    .line 34047
    iget-object v2, v2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz v2, :cond_26

    .line 5109
    invoke-virtual {v2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getMerchant()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_26
    move-object v2, v0

    :goto_11
    if-nez v2, :cond_27

    .line 35008
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_12

    :cond_27
    move-object v3, v2

    .line 5109
    :goto_12
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5110
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_28

    move-object p2, v0

    :cond_28
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->f:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_29

    .line 37013
    :try_start_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 37014
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_13

    :catch_6
    nop

    .line 5111
    :cond_29
    :goto_13
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_2a

    move-object p2, v0

    :cond_2a
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 5185
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5112
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_2b

    move-object p2, v0

    :cond_2b
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    .line 5187
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5113
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p2

    .line 38047
    iget-object p2, p2, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    if-eqz p2, :cond_2c

    .line 5113
    invoke-virtual {p2}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getRestriction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2c

    check-cast p2, Ljava/lang/CharSequence;

    const-string v2, "T+1"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {p2, v2, p3, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_14

    :cond_2c
    move-object p2, v0

    :goto_14
    invoke-static {p2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p2

    .line 5114
    iget-object v2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez v2, :cond_2d

    move-object v2, v0

    :cond_2d
    iget-object v2, v2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz p2, :cond_2e

    const/4 v3, 0x0

    goto :goto_15

    :cond_2e
    const/16 v3, 0x8

    .line 5189
    :goto_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5115
    iget-object v2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez v2, :cond_2f

    move-object v2, v0

    :cond_2f
    iget-object v2, v2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object v2, v2, Lo/setPayMethodSignature;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/view/View;

    if-eqz p2, :cond_30

    goto :goto_16

    :cond_30
    const/16 p3, 0x8

    .line 5191
    :goto_16
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5116
    iget-object p3, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p3, :cond_31

    move-object p3, v0

    :cond_31
    iget-object p3, p3, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p3, p3, Lo/setPayMethodSignature;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_32

    .line 39013
    :try_start_7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 39014
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_17

    :catch_7
    nop

    :cond_32
    :goto_17
    if-eqz p2, :cond_36

    .line 5118
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_33

    move-object p2, v0

    :cond_33
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p3

    invoke-virtual {p3}, Lo/FiatOrderTabView;->a()Z

    move-result p3

    if-eqz p3, :cond_34

    .line 5119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f150ff3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_18

    .line 5121
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f150d3a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 5118
    :goto_18
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5123
    iget-object p2, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p2, :cond_35

    move-object p2, v0

    :cond_35
    iget-object p2, p2, Lo/setCurrentPayAmount;->a:Lo/setPayMethodSignature;

    iget-object p2, p2, Lo/setPayMethodSignature;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/FiatAppealTypeBActivityspecialinlinedviewModelsdefault3;

    invoke-direct {p3, p0}, Lo/FiatAppealTypeBActivityspecialinlinedviewModelsdefault3;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, p3, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5128
    :cond_36
    iget-boolean p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->isWhiteAddress:Z

    const-string p2, "* "

    if-eqz p1, :cond_39

    .line 5129
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p1, :cond_37

    move-object p1, v0

    :cond_37
    iget-object p1, p1, Lo/setCurrentPayAmount;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1514e4

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5130
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p1, :cond_38

    move-object p1, v0

    :cond_38
    iget-object p1, p1, Lo/setCurrentPayAmount;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f150ffe

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 5132
    :cond_39
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p1, :cond_3a

    move-object p1, v0

    :cond_3a
    iget-object p1, p1, Lo/setCurrentPayAmount;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f150f8e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5133
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p1, :cond_3b

    move-object p1, v0

    :cond_3b
    iget-object p1, p1, Lo/setCurrentPayAmount;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f150f8a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5136
    :goto_19
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p1, :cond_3c

    move-object p1, v0

    :cond_3c
    iget-object p1, p1, Lo/setCurrentPayAmount;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/FiatAppealPreWarmTask;

    invoke-direct {p2, p0}, Lo/FiatAppealPreWarmTask;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;)V

    const-wide/16 v1, 0x7d0

    invoke-static {p1, v1, v2, p2}, Lo/JResponse;->e(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 2086
    iget-object p0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->mBinding:Lo/setCurrentPayAmount;

    if-nez p0, :cond_3d

    goto :goto_1a

    :cond_3d
    move-object v0, p0

    .line 40054
    :goto_1a
    iget-object p0, v0, Lo/setCurrentPayAmount;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/ApplyResponse;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_1

    .line 49163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49164
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 48071
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 48072
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p0

    .line 50267
    iget-object p0, p0, Lo/FiatOrderTabView;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 p1, 0x0

    .line 48072
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 48074
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 5

    .line 51137
    iget-boolean p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->isWhiteAddress:Z

    if-eqz p1, :cond_6

    .line 51138
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p1

    .line 51047
    iget-object p1, p1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51138
    invoke-static {p1}, Lo/ARouterProvidersliveinternal;->e(Lcom/binance/c2c/api/pojo/FiatOrder;)Ljava/lang/String;

    move-result-object p1

    .line 51139
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v0

    .line 51049
    iget-object v0, v0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51139
    invoke-virtual {v0}, Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;->getNetwork()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    .line 51011
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v2

    .line 51140
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v3

    .line 51143
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v4

    .line 51051
    iget-object v4, v4, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v4, :cond_2

    .line 51143
    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_3

    .line 51014
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v4, v2

    .line 51144
    :cond_3
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object p0

    .line 51054
    iget-object p0, p0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz p0, :cond_4

    .line 51144
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    .line 51017
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 51140
    :goto_2
    invoke-virtual {v3, p1, v0, v4, v2}, Lo/FiatOrderTabView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 51147
    :cond_6
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/c2c/addAddress"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51148
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lo/FiatOrderTabView;->j:Lcom/binance/c2c_pass/order_detail/domain/entity/pojo/WithdrawResponse;

    .line 51148
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51149
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getViewModel()Lo/FiatOrderTabView;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    .line 51149
    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "bundle_order"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 51150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 51151
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 51153
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 1036
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic e(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 41058
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42158
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "loading"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 43163
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43164
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41059
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    .line 45163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45164
    invoke-direct {p0}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    if-eqz p1, :cond_2

    .line 44064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 46008
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, ""

    :cond_1
    move-object v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 44064
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 44066
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getProgressDialog()Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->progressDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    return-object v0
.end method

.method private final getViewModel()Lo/FiatOrderTabView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatOrderTabView;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    new-instance v0, Lo/getReasonClickListener;

    invoke-direct {v0, p0}, Lo/getReasonClickListener;-><init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderWithdrawDetailFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
