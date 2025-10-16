.class public final Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0015\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010 R\"\u0010\u001c\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0015\u0010(\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001d"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "getStatusBarColor",
        "()I",
        "",
        "",
        "p1",
        "e",
        "(Ljava/util/List;I)V",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "a",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/o7c;",
        "c",
        "Lo/o7c;",
        "Lo/getCh;",
        "j",
        "Lkotlin/Lazy;",
        "f"
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
.field private a:I

.field private b:Z

.field private c:Lo/o7c;

.field private d:Ljava/lang/String;

.field private e:I

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    .line 26
    const-string v0, "WithDrawScCheckActivity"

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->d:Ljava/lang/String;

    const v0, 0x7f0e1739

    .line 27
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->a:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->b:Z

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 98
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    const-class v2, Lo/getCh;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 102
    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    new-instance v4, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 100
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 32
    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->j:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;Ljava/util/List;Lcom/major/android/uikit/selector/KitSelectorDialog;I)Lkotlin/Unit;
    .locals 3

    .line 21082
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->e:I

    if-eq v0, p3, :cond_1

    .line 21083
    iput p3, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->e:I

    .line 21084
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21085
    iget-object p3, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->c:Lo/o7c;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lo/o7c;->a:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22032
    :cond_0
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCh;

    .line 23070
    move-object p3, p0

    check-cast p3, Lo/AbstractComposeView;

    invoke-static {p3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawScCheckViewModel$checkBSC$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithdrawScCheckViewModel$checkBSC$1;-><init>(Lo/getCh;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 24001
    invoke-static {p3, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21088
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 21089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/major/android/uikit/selector/KitSelectorDialog;Landroid/view/View;)V
    .locals 0

    .line 17078
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17079
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;Lo/clearGroupHistoryMessage;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    .line 18063
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->c:Lo/o7c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/o7c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 19010
    iget v1, p1, Lo/clearGroupHistoryMessage;->b:I

    .line 18063
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18064
    :cond_0
    iget-object p0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->c:Lo/o7c;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/o7c;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 20010
    iget-object p1, p1, Lo/clearGroupHistoryMessage;->e:Ljava/lang/String;

    .line 18064
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18066
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 13056
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 13057
    iput v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->e:I

    const/4 v0, 0x0

    .line 13058
    invoke-direct {p0, p1, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->e(Ljava/util/List;I)V

    .line 13060
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 15032
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCh;

    .line 16028
    iget-object p1, p1, Lo/getCh;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 14045
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 14046
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->e:I

    invoke-direct {p0, p1, v0}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->e(Ljava/util/List;I)V

    .line 14048
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/major/android/uikit/selector/KitSelectorDialog;

    invoke-direct {v0}, Lcom/major/android/uikit/selector/KitSelectorDialog;-><init>()V

    .line 76
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "bsc_check_selector"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const v1, 0x7f151dae

    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/llllllllll;

    invoke-direct {v2, v0}, Lo/llllllllll;-><init>(Lcom/major/android/uikit/selector/KitSelectorDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/selector/KitSelectorDialog;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1514e4

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/EventBuilderDefaultImpls;

    invoke-direct {v2, p0, p1, v0}, Lo/EventBuilderDefaultImpls;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;Ljava/util/List;Lcom/major/android/uikit/selector/KitSelectorDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/selector/KitSelectorDialog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-ltz p2, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/major/android/uikit/selector/KitSelectorDialog;->e(Ljava/util/List;I)V

    const p1, 0x7f15615a

    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 26021
    iget-object p2, v0, Lcom/major/android/uikit/selector/KitSelectorDialog;->_binding:Lo/getZ;

    .line 25109
    iget-object p2, p2, Lo/getZ;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/o7c;->inflate(Landroid/view/LayoutInflater;)Lo/o7c;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->c:Lo/o7c;

    if-eqz v0, :cond_0

    .line 27062
    iget-object v0, v0, Lo/o7c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->a:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    const p1, 0x7f0817ff

    .line 42
    invoke-virtual {p0, p1}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->setNavIconImageResource(I)V

    .line 28032
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCh;

    .line 43
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 44
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->c:Lo/o7c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/o7c;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/lllIlIlIIlExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lo/lllIlIlIIlExternalSyntheticLambda4;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->c:Lo/o7c;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/o7c;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0818bf

    invoke-static {v0, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 29032
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCh;

    .line 30040
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    .line 30041
    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    .line 30042
    invoke-interface {v0}, Lo/getDocumentFramingMargin;->b()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30043
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 43360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 30044
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 42930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 44007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 44009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 30045
    new-instance v0, Lo/getCh$DropdropElements2;

    invoke-direct {v0, p1}, Lo/getCh$DropdropElements2;-><init>(Lo/getCh;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getCh$DropdropElements2;

    :cond_2
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 36032
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCh;

    .line 37028
    iget-object v0, v0, Lo/getCh;->c:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$DropdropElements2;

    new-instance v3, Lo/llllllIllI;

    invoke-direct {v3, p0}, Lo/llllllIllI;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38032
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCh;

    .line 39031
    iget-object v0, v0, Lo/getCh;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 61
    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$DropdropElements2;

    new-instance v3, Lo/adddefault;

    invoke-direct {v3, p0}, Lo/adddefault;-><init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
