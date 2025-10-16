.class public final Lo/getFollowingFutureUid;
.super Lo/ViewGroupDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ViewGroupDescriptor<",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/getFollowingFutureUid;",
        "Lo/ViewGroupDescriptor;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "Lo/b;",
        "p0",
        "<init>",
        "(Lo/b;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/view/View;",
        "a",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "c",
        "Lo/b;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "e",
        "Lo/InstructionPageViewModelspecialinlinedmap121;",
        "b",
        "Lo/InstructionPageViewModelspecialinlinedmap121;",
        "d"
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
.field public final a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

.field private final b:Lo/InstructionPageViewModelspecialinlinedmap121;

.field private final c:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lo/ViewGroupDescriptor;-><init>()V

    iput-object p1, p0, Lo/getFollowingFutureUid;->c:Lo/b;

    .line 44
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->AccountActivate:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    iput-object p1, p0, Lo/getFollowingFutureUid;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    .line 46
    const-class p1, Lo/InstructionPageViewModelspecialinlinedmap121;

    .line 5055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 46
    check-cast p1, Lo/InstructionPageViewModelspecialinlinedmap121;

    iput-object p1, p0, Lo/getFollowingFutureUid;->b:Lo/InstructionPageViewModelspecialinlinedmap121;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/getFollowingFutureUid;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    const v0, 0x7f090011

    .line 1073
    invoke-static {p0, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 1072
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v0, 0x7f06008b

    .line 1077
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1076
    new-instance v8, Lo/getStatisticsType;

    invoke-direct {v8, p1}, Lo/getStatisticsType;-><init>(Lo/getFollowingFutureUid;)V

    const/16 v9, 0x1c

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/getFollowingFutureUid;)Lo/InstructionPageViewModelspecialinlinedmap121;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getFollowingFutureUid;->b:Lo/InstructionPageViewModelspecialinlinedmap121;

    return-object p0
.end method

.method public static synthetic d(Lo/getFollowingFutureUid;)Lkotlin/Unit;
    .locals 3

    .line 2080
    iget-object v0, p0, Lo/getFollowingFutureUid;->c:Lo/b;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 2080
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/um/feature/trade/bubble/UmAccountActivateBubble$onCreateView$binding$1$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/trade/bubble/UmAccountActivateBubble$onCreateView$binding$1$1$1$1;-><init>(Lo/getFollowingFutureUid;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getFollowingFutureUid;)Lo/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/getFollowingFutureUid;->c:Lo/b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, v0}, Lo/FuturesAssetIndexWsDataSourcewsStream3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesAssetIndexWsDataSourcewsStream3;

    move-result-object p1

    .line 8045
    iget-object p2, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 70
    iget-object v0, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    iget-object v0, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lo/setPeriodType;

    invoke-direct {v1, p2, p0}, Lo/setPeriodType;-><init>(Landroid/content/Context;Lo/getFollowingFutureUid;)V

    const p2, 0x7f152b34

    .line 9274
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 10288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, p2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 10289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11045
    iget-object p1, p1, Lo/FuturesAssetIndexWsDataSourcewsStream3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 7044
    iget-object v0, p0, Lo/getFollowingFutureUid;->a:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 49
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/finance/um/feature/trade/bubble/UmAccountActivateBubble$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/um/feature/trade/bubble/UmAccountActivateBubble$onCreate$1;-><init>(Lo/getFollowingFutureUid;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
