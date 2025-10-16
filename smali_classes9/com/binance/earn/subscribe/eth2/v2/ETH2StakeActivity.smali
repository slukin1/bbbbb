.class public final Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;
.super Lcom/binance/earn/track/EarnWalletActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0015\u0010 \u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0015\u0010$\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0018\u0010\u0010\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u0016\u0010(\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u001b\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020*0)8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010#"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;",
        "Lcom/binance/earn/track/EarnWalletActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "onResume",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Lo/setRiskBracketList;",
        "Lo/getOrfAttributes;",
        "e",
        "Lo/getEligibilityId;",
        "g",
        "Lkotlin/Lazy;",
        "b",
        "",
        "Ljava/lang/String;",
        "a",
        "h",
        "",
        "Lcom/binance/earn/track/EarnBaseAppFragment;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Ljava/lang/String;

.field private final c:Lo/getOrfAttributes;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEth2StakeBinding;"

    const-class v4, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/binance/earn/track/EarnWalletActivity;-><init>()V

    const v0, 0x7f0e0074

    .line 37
    iput v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->i:I

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 126
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f7e

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 39
    iput-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->c:Lo/getOrfAttributes;

    .line 131
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 133
    const-class v2, Lo/getEligibilityId;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 137
    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 40
    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->g:Lkotlin/Lazy;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->a:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$fragments$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$fragments$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)Lo/setRiskBracketList;
    .locals 3

    .line 2039
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->c:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setRiskBracketList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)Lo/getEligibilityId;
    .locals 0

    .line 4040
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getEligibilityId;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)[Lcom/binance/earn/track/EarnBaseAppFragment;
    .locals 0

    .line 3090
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/binance/earn/track/EarnBaseAppFragment;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 123
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnWalletActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->i:I

    return v0
.end method

.method public final onResume()V
    .locals 0

    .line 117
    invoke-super {p0}, Lcom/binance/earn/track/EarnWalletActivity;->onResume()V

    .line 118
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnWalletActivity;->d()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->i:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 55
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 5040
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEligibilityId;

    .line 56
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 58
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 58
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 7001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8039
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRiskBracketList;

    .line 63
    iget-object p1, p1, Lo/setRiskBracketList;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 9039
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRiskBracketList;

    .line 66
    iget-object p1, p1, Lo/setRiskBracketList;->e:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 10753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11090
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/binance/earn/track/EarnBaseAppFragment;

    .line 81
    aget-object p1, p1, v5

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v6, 0x7f0b12ed

    .line 12243
    invoke-virtual {v0, v6, p1, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13090
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/binance/earn/track/EarnBaseAppFragment;

    .line 82
    aget-object p1, p1, v2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v6, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 84
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14040
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getEligibilityId;

    .line 15028
    iget-object v0, v0, Lo/getEligibilityId;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 16039
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRiskBracketList;

    .line 85
    iget-object p1, p1, Lo/setRiskBracketList;->a:Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v0, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 97
    invoke-super {p0}, Lcom/binance/earn/track/EarnWalletActivity;->subscribeLiveData()V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 17040
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEligibilityId;

    .line 18040
    iget-object v1, v1, Lo/getEligibilityId;->o:Landroidx/lifecycle/LiveData;

    .line 98
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 19076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 20040
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getEligibilityId;

    .line 21045
    iget-object v1, v1, Lo/getEligibilityId;->n:Landroidx/lifecycle/LiveData;

    .line 111
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETH2StakeActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
