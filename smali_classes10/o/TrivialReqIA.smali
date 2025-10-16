.class public final Lo/TrivialReqIA;
.super Lo/doUsage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrivialReqIA$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0015\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/TrivialReqIA;",
        "Lo/doUsage;",
        "Lo/b;",
        "p0",
        "Lo/FilesDumperPlugin;",
        "p1",
        "Lo/startScreencast;",
        "p2",
        "<init>",
        "(Lo/b;Lo/FilesDumperPlugin;Lo/startScreencast;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "e",
        "()V",
        "b",
        "Lo/startScreencast;",
        "c",
        "Lo/getCnt24Bytes;",
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
.field public static final DropdropElements1:Lo/TrivialReqIA$DropdropElements1;


# instance fields
.field private final b:Lo/startScreencast;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/TrivialReqIA$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TrivialReqIA$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TrivialReqIA;->DropdropElements1:Lo/TrivialReqIA$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lo/b;Lo/FilesDumperPlugin;Lo/startScreencast;)V
    .locals 3

    .line 27
    invoke-direct {p0, p2}, Lo/doUsage;-><init>(Lo/FilesDumperPlugin;)V

    .line 26
    iput-object p3, p0, Lo/TrivialReqIA;->b:Lo/startScreencast;

    .line 62
    new-instance p2, Lo/TrivialReqIA$DropdropElements3;

    invoke-direct {p2, p1}, Lo/TrivialReqIA$DropdropElements3;-><init>(Lo/b;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 74
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/TrivialReqIA$DropdropElements2;

    invoke-direct {v0, p2}, Lo/TrivialReqIA$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 75
    move-object p3, p1

    check-cast p3, Lo/j;

    const-class v0, Lo/getCnt24Bytes;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/TrivialReqIA$JsonLogicException;

    invoke-direct {v1, p2}, Lo/TrivialReqIA$JsonLogicException;-><init>(Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/TrivialReqIA$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p1, p2}, Lo/TrivialReqIA$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/b;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/TrivialReqIA;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/TrivialReqIA;Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;)Lkotlin/Unit;
    .locals 0

    .line 1038
    invoke-virtual {p0}, Lo/doUsage;->d()Lo/FilesDumperPlugin;

    move-result-object p0

    .line 2107
    iget-object p0, p0, Lo/FilesDumperPlugin;->t:Lo/WCDelegateonPairingDelete1;

    .line 1038
    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/TrivialReqIA;)Lo/getCnt24Bytes;
    .locals 0

    .line 3029
    iget-object p0, p0, Lo/TrivialReqIA;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCnt24Bytes;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 49
    invoke-super {p0}, Lo/doUsage;->e()V

    .line 51
    iget-object v0, p0, Lo/TrivialReqIA;->b:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->G()Lo/identityEquals;

    move-result-object v0

    .line 17084
    iget-object v0, v0, Lo/hasPotentialApr;->c:Lo/y;

    invoke-virtual {v0}, Lo/y;->i()V

    .line 53
    iget-object v0, p0, Lo/TrivialReqIA;->b:Lo/startScreencast;

    invoke-interface {v0}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v0

    invoke-interface {v0}, Lo/getGridProfitBytes;->ar_()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 32
    invoke-super {p0, p1}, Lo/doUsage;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5029
    iget-object v0, p0, Lo/TrivialReqIA;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCnt24Bytes;

    .line 6042
    iget-object v0, v0, Lo/getCnt24Bytes;->e:Lo/MeasurePassDelegateremeasure12;

    .line 4037
    new-instance v1, Lo/TrivialReqIA$DemoFundsParentComponent;

    new-instance v2, Lo/TrivialReqProto;

    invoke-direct {v2, p0}, Lo/TrivialReqProto;-><init>(Lo/TrivialReqIA;)V

    invoke-direct {v1, v2}, Lo/TrivialReqIA$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4041
    iget-object v0, p0, Lo/TrivialReqIA;->b:Lo/startScreencast;

    check-cast v0, Lo/ProfilerProfileHeader;

    invoke-static {v0}, Lo/jni_YGConfigSetPointScaleFactorJNI;->a(Lo/ProfilerProfileHeader;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4042
    invoke-virtual {p0}, Lo/doUsage;->d()Lo/FilesDumperPlugin;

    move-result-object v1

    .line 7088
    iget-object v1, v1, Lo/FilesDumperPlugin;->q:Lo/WCDelegateonPairingDelete1;

    .line 4042
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 4086
    new-instance v2, Lo/TrivialReqIA$DropdropElements4;

    invoke-direct {v2, v1}, Lo/TrivialReqIA$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 8001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 4040
    new-instance v2, Lcom/finance/delivery/feature/squareorder/CmSquareOrderDataSnippet$initCommissionData$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/delivery/feature/squareorder/CmSquareOrderDataSnippet$initCommissionData$3;-><init>(Lo/TrivialReqIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 12329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4045
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 15045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 16001
    invoke-static {p1, v3, v3, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
