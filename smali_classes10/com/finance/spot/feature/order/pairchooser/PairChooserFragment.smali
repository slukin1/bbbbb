.class public final Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/StdJdkSerializers;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/StdJdkSerializers;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "onPairSelected",
        "Lkotlin/jvm/functions/Function1;",
        "currentSelectedPair",
        "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
        "Lo/binaryNode;",
        "viewBinding",
        "Lo/binaryNode;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Companion_"
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
.field public static final Companion_:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;


# instance fields
.field private currentSelectedPair:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

.field private layoutResId:I

.field private onPairSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewBinding:Lo/binaryNode;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->Companion_:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/_writeArrayContents;

    invoke-direct {v1, p0}, Lo/_writeArrayContents;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)V

    .line 107
    new-instance v2, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 112
    const-class v3, Lo/StdJdkSerializers;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e11fe

    .line 62
    iput v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->layoutResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)Lo/StdJdkSerializers;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->getViewModel()Lo/StdJdkSerializers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->onPairSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 1

    .line 7098
    iput-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->currentSelectedPair:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 7099
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->onPairSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7100
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1053
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "is_need_item_all"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lo/StdKeySerializers;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lo/StdKeySerializers;-><init>(Landroid/app/Application;ZLcom/finance/arch/context/BusinessContext;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v2
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 3087
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->viewBinding:Lo/binaryNode;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/binaryNode;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4058
    :cond_1
    iget-object p0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->viewBinding:Lo/binaryNode;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/binaryNode;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lo/StdArraySerializersLongArraySerializer;

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Lo/StdArraySerializersLongArraySerializer;

    :cond_3
    if-eqz v0, :cond_4

    .line 3088
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 3089
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;Landroid/view/View;)V
    .locals 0

    .line 2083
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2084
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 5075
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 5076
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getViewModel()Lo/StdJdkSerializers;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StdJdkSerializers;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_pair"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 8000
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 122
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 124
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->currentSelectedPair:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    .line 65
    invoke-static {p1}, Lo/binaryNode;->bind(Landroid/view/View;)Lo/binaryNode;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->viewBinding:Lo/binaryNode;

    if-eqz p1, :cond_3

    .line 9093
    iget-object p1, p1, Lo/binaryNode;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 9094
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9095
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 9096
    new-instance p2, Lo/StdArraySerializersLongArraySerializer;

    iget-object v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->currentSelectedPair:Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    invoke-direct {p2, v0}, Lo/StdArraySerializersLongArraySerializer;-><init>(Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)V

    .line 9097
    new-instance v0, Lo/StdArraySerializersTypedPrimitiveArraySerializer;

    invoke-direct {v0, p0}, Lo/StdArraySerializersTypedPrimitiveArraySerializer;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)V

    .line 10028
    iput-object v0, p2, Lo/StdArraySerializersLongArraySerializer;->a:Lkotlin/jvm/functions/Function1;

    .line 9096
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->viewBinding:Lo/binaryNode;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/binaryNode;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 68
    new-instance p2, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$DemoFundsParentComponent;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    new-instance p2, Lo/StdArraySerializersBooleanArraySerializer;

    invoke-direct {p2, p1}, Lo/StdArraySerializersBooleanArraySerializer;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->viewBinding:Lo/binaryNode;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/binaryNode;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lo/StdDelegatingSerializer;

    invoke-direct {p2, p0}, Lo/StdDelegatingSerializer;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->getViewModel()Lo/StdJdkSerializers;

    move-result-object p1

    .line 11035
    iget-object p1, p1, Lo/StdJdkSerializers;->a:Landroidx/lifecycle/LiveData;

    .line 86
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$DropdropElements3;

    new-instance v1, Lo/StdArraySerializersShortArraySerializer;

    invoke-direct {v1, p0}, Lo/StdArraySerializersShortArraySerializer;-><init>(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;)V

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->layoutResId:I

    return-void
.end method
