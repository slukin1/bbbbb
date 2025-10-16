.class public final Lo/LeaderBoardUserSettingFragment;
.super Lo/doUsage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LeaderBoardUserSettingFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u0015\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/LeaderBoardUserSettingFragment;",
        "Lo/doUsage;",
        "Lo/b;",
        "p0",
        "Lo/FilesDumperPlugin;",
        "p1",
        "Lo/Runtime;",
        "p2",
        "<init>",
        "(Lo/b;Lo/FilesDumperPlugin;Lo/Runtime;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "()V",
        "Lo/Runtime;",
        "d",
        "Lo/CMMarketDetailActivitysetUpViews4;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/LeaderBoardUserSettingFragment$DropdropElements1;


# instance fields
.field private final b:Lkotlin/Lazy;

.field public e:Lo/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LeaderBoardUserSettingFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LeaderBoardUserSettingFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LeaderBoardUserSettingFragment;->DropdropElements1:Lo/LeaderBoardUserSettingFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/b;Lo/FilesDumperPlugin;Lo/Runtime;)V
    .locals 3

    .line 25
    invoke-direct {p0, p2}, Lo/doUsage;-><init>(Lo/FilesDumperPlugin;)V

    .line 24
    iput-object p3, p0, Lo/LeaderBoardUserSettingFragment;->e:Lo/Runtime;

    .line 63
    new-instance p2, Lo/LeaderBoardUserSettingFragment$DropdropElements2;

    invoke-direct {p2, p1}, Lo/LeaderBoardUserSettingFragment$DropdropElements2;-><init>(Lo/b;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 75
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/LeaderBoardUserSettingFragment$DropdropElements4;

    invoke-direct {v0, p2}, Lo/LeaderBoardUserSettingFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 76
    move-object p3, p1

    check-cast p3, Lo/j;

    const-class v0, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/LeaderBoardUserSettingFragment$DemoFundsParentComponent;

    invoke-direct {v1, p2}, Lo/LeaderBoardUserSettingFragment$DemoFundsParentComponent;-><init>(Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/LeaderBoardUserSettingFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p1, p2}, Lo/LeaderBoardUserSettingFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/LeaderBoardUserSettingFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/LeaderBoardUserSettingFragment;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)Lkotlin/Unit;
    .locals 0

    .line 1040
    invoke-virtual {p0}, Lo/doUsage;->d()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 2107
    iget-object p0, p0, Lo/FilesDumperPlugin;->t:Lo/WCDelegateonPairingDelete1;

    .line 1040
    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/LeaderBoardUserSettingFragment;)Lo/CMMarketDetailActivitysetUpViews4;
    .locals 0

    .line 3031
    iget-object p0, p0, Lo/LeaderBoardUserSettingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CMMarketDetailActivitysetUpViews4;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 51
    invoke-super {p0}, Lo/doUsage;->e()V

    .line 53
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragment;->e:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 55
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragment;->e:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->n()Lo/identityEquals;

    move-result-object v0

    .line 16084
    iget-object v0, v0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    .line 57
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragment;->e:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->ar_()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 34
    invoke-super {p0, p1}, Lo/doUsage;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5031
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CMMarketDetailActivitysetUpViews4;

    .line 6056
    iget-object v0, v0, Lo/CMMarketDetailActivitysetUpViews4;->h:Lo/MeasurePassDelegateremeasure12;

    .line 4039
    new-instance v1, Lo/LeaderBoardUserSettingFragment$DropdropElements3;

    new-instance v2, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p0}, Lo/LeaderBoardUserSettingFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/LeaderBoardUserSettingFragment;)V

    invoke-direct {v1, v2}, Lo/LeaderBoardUserSettingFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4043
    iget-object v0, p0, Lo/LeaderBoardUserSettingFragment;->e:Lo/Runtime;

    check-cast v0, Lo/ProfilerProfileHeader;

    invoke-static {v0}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4044
    invoke-virtual {p0}, Lo/doUsage;->d()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 7088
    iget-object v1, v1, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 4044
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 4042
    new-instance v2, Lcom/finance/um/feature/squareorder/UmSquareOrderDataSnippet$initCommissionData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/squareorder/UmSquareOrderDataSnippet$initCommissionData$2;-><init>(Lo/LeaderBoardUserSettingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 11329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 12045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4047
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 14045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 15001
    invoke-static {p1, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
