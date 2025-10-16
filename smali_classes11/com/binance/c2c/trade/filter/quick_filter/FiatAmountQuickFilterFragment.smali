.class public final Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;
.super Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;",
        "Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;",
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
        "",
        "a",
        "(Ljava/lang/String;)V",
        "onDestroy",
        "Lo/x00780078xx00780078;",
        "mBinding",
        "Lo/x00780078xx00780078;",
        "",
        "quickAmountIndex",
        "I",
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "mCurrentFilterCondition",
        "Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;",
        "Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;",
        "mTextWatcher$delegate",
        "Lkotlin/Lazy;",
        "getMTextWatcher",
        "()Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;",
        "mTextWatcher",
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
.field public static final Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;


# instance fields
.field private mBinding:Lo/x00780078xx00780078;

.field private mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

.field private final mTextWatcher$delegate:Lkotlin/Lazy;

.field private quickAmountIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->Companion:Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->quickAmountIndex:I

    .line 37
    new-instance v0, Lo/component80;

    invoke-direct {v0, p0}, Lo/component80;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mTextWatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 26139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lkotlin/Unit;
    .locals 2

    .line 24140
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 25006
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24140
    :goto_0
    invoke-direct {p0, v0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->a(Ljava/lang/String;)V

    .line 24141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27049
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 27050
    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setLimit(Ljava/lang/String;)V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->quickAmountIndex:I

    invoke-virtual {p1, v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->setQuickAmountIndex(I)V

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isApplied()Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    invoke-virtual {p1, v0}, Lo/component39;->d(Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;)V

    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 20084
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x00780078xx00780078;->g:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    check-cast v0, Landroid/view/View;

    .line 20181
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20084
    iget-object v2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getArea()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "BLOCK"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 20182
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20085
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 21045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 20085
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$subscribeLiveData$1$1;

    invoke-direct {v3, p0, v1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$subscribeLiveData$1$1;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 22001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    .line 20090
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getTradeViewModel()Lo/getSellerUserIdentifier;

    move-result-object v0

    .line 23322
    iget-object v0, v0, Lo/getSellerUserIdentifier;->g:Lo/MeasurePassDelegateremeasure12;

    .line 20090
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LazyLoadFragment;

    invoke-virtual {v3}, Lo/LazyLoadFragment;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    check-cast v2, Lo/LazyLoadFragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/LazyLoadFragment;->d()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    .line 20091
    :goto_3
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iget-object v2, v1, Lo/x00780078xx00780078;->g:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    const/4 v3, 0x0

    sget-object v0, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->Companion:Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DropdropElements1;

    invoke-virtual {v0}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements1;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    move-object v7, v0

    check-cast v7, Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->setBaseAmountAndListener$default(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/trade/view/AutoPlaceAmountView$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 20098
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    const/4 p1, 0x1

    .line 6103
    invoke-static {p2, p3, p1}, Lo/x00780078xx00780078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x00780078xx00780078;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    .line 7083
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p2

    .line 8132
    iget-object p2, p2, Lo/component39;->f:Lo/MeasurePassDelegateremeasure12;

    .line 7083
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements3;

    new-instance v1, Lo/component83;

    invoke-direct {v1, p0}, Lo/component83;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    invoke-direct {v0, v1}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 9112
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p2

    invoke-virtual {p2}, Lo/component39;->c()Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    .line 9113
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "--"

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9114
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getMaxVew()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 9170
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9115
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_4

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getInputTitleView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 9172
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9116
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_5

    move-object p2, p3

    :cond_5
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getErrorHintView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 9174
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9117
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_6

    move-object p2, p3

    :cond_6
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getAvailableLableView()Landroid/widget/TextView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 9176
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9118
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_7

    move-object p2, p3

    :cond_7
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getCoinImageView()Landroid/widget/ImageView;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 9178
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9119
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_8
    move-object p2, p3

    .line 9180
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ""

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 9120
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_9

    move-object p2, p3

    :cond_9
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v0, p3

    :goto_1
    if-nez v0, :cond_b

    .line 10008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v0, v1

    .line 9120
    :cond_b
    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputContent(Ljava/lang/String;)V

    .line 9121
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_c

    move-object p2, p3

    :cond_c
    iget-object p2, p2, Lo/x00780078xx00780078;->g:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    const/4 v2, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getQuickAmountIndex()I

    move-result v0

    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->c(I)V

    .line 9122
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getQuickAmountIndex()I

    move-result v2

    :cond_e
    iput v2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->quickAmountIndex:I

    .line 9125
    :cond_f
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_10

    move-object p2, p3

    :cond_10
    iget-object p2, p2, Lo/x00780078xx00780078;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/component79;

    invoke-direct {v0, p0}, Lo/component79;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9132
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_11

    move-object p2, p3

    :cond_11
    iget-object p2, p2, Lo/x00780078xx00780078;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->isFiatTradeAsset()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_12
    move-object v2, p3

    :goto_3
    iget-object v3, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mCurrentFilterCondition:Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getSide()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_13
    move-object v3, p3

    :goto_4
    if-nez v3, :cond_14

    .line 12008
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v1

    .line 14040
    :cond_14
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v4, "BUY"

    if-eqz v2, :cond_16

    .line 14041
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v0, :cond_18

    const v2, 0x7f15040c

    .line 14042
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    if-eqz v0, :cond_18

    const v2, 0x7f15040e

    .line 14044
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 14047
    :cond_16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v0, :cond_18

    const v2, 0x7f15040b

    .line 14048
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_17
    if-eqz v0, :cond_18

    const v2, 0x7f15040d

    .line 14050
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    move-object v0, p3

    :goto_5
    if-nez v0, :cond_19

    .line 14052
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_6

    :cond_19
    move-object v1, v0

    .line 9132
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9134
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_1a

    move-object p2, p3

    :cond_1a
    iget-object p2, p2, Lo/x00780078xx00780078;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/component85;

    invoke-direct {v0, p0}, Lo/component85;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9149
    iget-object p2, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p2, :cond_1b

    move-object p2, p3

    :cond_1b
    iget-object p2, p2, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p2

    invoke-direct {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getMTextWatcher()Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9150
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lo/component39;->d(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;I)V

    .line 9151
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object p2

    invoke-static {p2, p3, p1}, Lo/component39;->a(Lo/component39;Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;I)V

    .line 6106
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez p0, :cond_1c

    goto :goto_7

    :cond_1c
    move-object p3, p0

    .line 16055
    :goto_7
    iget-object p0, p3, Lo/x00780078xx00780078;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;
    .locals 1

    .line 17038
    new-instance v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->quickAmountIndex:I

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)Lo/x00780078xx00780078;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18126
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setInputContent(Ljava/lang/String;)V

    .line 18127
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/x00780078xx00780078;->g:Lcom/binance/c2c/trade/view/AutoPlaceAmountView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/binance/c2c/trade/view/AutoPlaceAmountView;->a(Lcom/binance/c2c/trade/view/AutoPlaceAmountView;II)V

    const/4 v0, -0x1

    .line 18128
    iput v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->quickAmountIndex:I

    .line 18129
    const-string p0, "c2c_offerList_amountFilter_Btn_Reset"

    .line 19055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18130
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;Landroid/view/View;)V
    .locals 5

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1135
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v0

    .line 2135
    iget-object v0, v0, Lo/component39;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1135
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v1

    invoke-virtual {v1}, Lo/component39;->a()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3006
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1136
    :goto_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1138
    invoke-virtual {p0}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->getFiatFilterViewModel()Lo/component39;

    move-result-object v1

    new-instance v2, Lo/component88;

    invoke-direct {v2}, Lo/component88;-><init>()V

    new-instance v4, Lo/component84;

    invoke-direct {v4, p0}, Lo/component84;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    invoke-virtual {v1, v0, v2, v4}, Lo/component39;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1144
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4006
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1144
    :goto_1
    invoke-direct {p0, v2}, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->a(Ljava/lang/String;)V

    .line 1146
    :cond_6
    :goto_2
    const-string v0, "c2c_offerList_amountFilter_Btn_Confirm"

    .line 5055
    invoke-static {v0, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1147
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1148
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getMTextWatcher()Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mTextWatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment$DropdropElements2;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 102
    new-instance v0, Lo/component82;

    invoke-direct {v0, p0}, Lo/component82;-><init>(Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/binance/c2c/trade/filter/quick_filter/BaseQuickFilterFragment;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/binance/c2c/trade/filter/quick_filter/FiatAmountQuickFilterFragment;->mBinding:Lo/x00780078xx00780078;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/x00780078xx00780078;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
