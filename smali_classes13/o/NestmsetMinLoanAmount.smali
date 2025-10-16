.class public abstract Lo/NestmsetMinLoanAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private b:Lo/NestmsetMaxLoanAmountBytes;

.field private d:Lcom/binance/base/fragment/BaseAppFragment;

.field private e:Lo/NestmsetMaxLoanAmountBytes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/NestmsetMaxLoanAmountBytes;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/NestmsetMinLoanAmount;->b:Lo/NestmsetMaxLoanAmountBytes;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/binance/base/fragment/BaseAppFragment;)V
.end method

.method public final c()Lcom/binance/base/fragment/BaseAppFragment;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/NestmsetMinLoanAmount;->d:Lcom/binance/base/fragment/BaseAppFragment;

    return-object v0
.end method

.method public final e()Lo/NestmsetMaxLoanAmountBytes;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/NestmsetMinLoanAmount;->e:Lo/NestmsetMaxLoanAmountBytes;

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    .line 25
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/base/fragment/BaseAppFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lo/NestmsetMinLoanAmount;->d:Lcom/binance/base/fragment/BaseAppFragment;

    if-eqz p1, :cond_2

    .line 27
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    new-instance v2, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 43
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 44
    const-class v3, Lo/NestmsetMaxLoanAmountBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v5, v1, v2}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v2}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetMaxLoanAmountBytes;

    iput-object v0, p0, Lo/NestmsetMinLoanAmount;->b:Lo/NestmsetMaxLoanAmountBytes;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 57
    new-instance v2, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$6;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 59
    const-class v3, Lo/NestmsetMaxLoanAmountBytes;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 61
    new-instance v4, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$7;

    invoke-direct {v4, v0}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v5, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$8;

    invoke-direct {v5, v1, v0}, Lcom/fairy/lite/biz/search/component/base/BaseComponentLifecycleObserver$onCreate$lambda$0$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 59
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v3, v4, v2, v5}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/NestmsetMaxLoanAmountBytes;

    :cond_1
    iput-object v1, p0, Lo/NestmsetMinLoanAmount;->e:Lo/NestmsetMaxLoanAmountBytes;

    .line 29
    invoke-virtual {p0, p1}, Lo/NestmsetMinLoanAmount;->b(Lcom/binance/base/fragment/BaseAppFragment;)V

    .line 30
    invoke-virtual {p0}, Lo/NestmsetMinLoanAmount;->b()V

    :cond_2
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
