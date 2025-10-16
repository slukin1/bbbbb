.class public final Lo/setAbsolutePositions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAbsolutePositions$DropdropElements4;,
        Lo/setAbsolutePositions$DropdropElements2;,
        Lo/setAbsolutePositions$DropdropElements3;,
        Lo/setAbsolutePositions$DemoFundsParentComponent;,
        Lo/setAbsolutePositions$DropdropElements1;,
        Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lo/setAbsolutePositions$JsonLogicException;,
        Lo/setAbsolutePositions$component1;,
        Lo/setAbsolutePositions$component2;,
        Lo/setAbsolutePositions$copydefault;,
        Lo/setAbsolutePositions$MPCacheRecord;
    }
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lo/EDDSAFrostSignResult;

.field private final e:Lo/setSelectedOption;


# direct methods
.method public constructor <init>(Lo/setSelectedOption;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectedOption;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/setStyledefault;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lo/setAbsolutePositions;->e:Lo/setSelectedOption;

    .line 88
    new-instance p1, Lo/getPaintTextCurrentStepColor;

    invoke-direct {p1, p2}, Lo/getPaintTextCurrentStepColor;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setAbsolutePositions;->b:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lo/getPaintCompletedStepColor;

    invoke-direct {p1, p0}, Lo/getPaintCompletedStepColor;-><init>(Lo/setAbsolutePositions;)V

    .line 21058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 21059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lo/setAbsolutePositions;->c:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 5844
    new-instance v0, Lo/setAbsolutePositions$getCode;

    const v1, 0x7f0e110e

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$getCode;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lo/setStyledefault;
    .locals 0

    .line 6088
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setStyledefault;

    return-object p0
.end method

.method public static synthetic b(Lo/setAbsolutePositions;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 11090
    iget-object p0, p0, Lo/setAbsolutePositions;->c:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    .line 10110
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 10111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAbsolutePositions;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 9091
    new-instance v0, Lo/getPaintColorNoProgress;

    invoke-direct {v0, p0}, Lo/getPaintColorNoProgress;-><init>(Lo/setAbsolutePositions;)V

    .line 9999
    const-class v1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9092
    new-instance v0, Lo/setPaintTextColor;

    invoke-direct {v0, p0}, Lo/setPaintTextColor;-><init>(Lo/setAbsolutePositions;)V

    .line 10002
    const-class v1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9093
    new-instance v0, Lo/setPaintColor;

    invoke-direct {v0, p0}, Lo/setPaintColor;-><init>(Lo/setAbsolutePositions;)V

    .line 10005
    const-class v1, Lo/setAbsolutePositions$component2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9094
    new-instance v0, Lo/setPaintColorNoProgress;

    invoke-direct {v0, p0}, Lo/setPaintColorNoProgress;-><init>(Lo/setAbsolutePositions;)V

    .line 10008
    const-class v1, Lo/setAbsolutePositions$DropdropElements3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9095
    new-instance v0, Lo/setPaintCompletedStepColor;

    invoke-direct {v0, p0}, Lo/setPaintCompletedStepColor;-><init>(Lo/setAbsolutePositions;)V

    .line 10011
    const-class v1, Lo/setAbsolutePositions$DropdropElements1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9096
    new-instance v0, Lo/setDrawProgress;

    invoke-direct {v0, p0}, Lo/setDrawProgress;-><init>(Lo/setAbsolutePositions;)V

    .line 10014
    const-class v1, Lo/setAbsolutePositions$MPCacheRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9097
    new-instance v0, Lo/setPaintTextCurrentStepColor;

    invoke-direct {v0, p0}, Lo/setPaintTextCurrentStepColor;-><init>(Lo/setAbsolutePositions;)V

    .line 10017
    const-class p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 15943
    new-instance v0, Lo/setAbsolutePositions$setMpId;

    const v1, 0x7f0e110a

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$setMpId;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic c(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 13877
    new-instance v0, Lo/setAbsolutePositions$AudioAttributesImplApi21Parcelizer;

    const v1, 0x7f0e110f

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$AudioAttributesImplApi21Parcelizer;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 3855
    new-instance v0, Lo/setAbsolutePositions$SDKCacheRecord;

    const v1, 0x7f0e110b

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$SDKCacheRecord;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 8910
    new-instance v0, Lo/setAbsolutePositions$getMessage;

    const v1, 0x7f0e1108

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$getMessage;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic f(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 23921
    new-instance p0, Lo/setAbsolutePositions$getTimes;

    const v0, 0x7f0e1107

    invoke-direct {p0, v0}, Lo/setAbsolutePositions$getTimes;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static final synthetic g(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 22932
    new-instance p0, Lo/setAbsolutePositions$component3;

    const v0, 0x7f0e1106

    invoke-direct {p0, v0}, Lo/setAbsolutePositions$component3;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic h(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 17965
    new-instance v0, Lo/setAbsolutePositions$fromMediaItem;

    const v1, 0x7f0e1112

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$fromMediaItem;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic i(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 24954
    new-instance p0, Lo/setAbsolutePositions$getPath;

    const v0, 0x7f0e1109

    invoke-direct {p0, v0}, Lo/setAbsolutePositions$getPath;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic j(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 19987
    new-instance v0, Lo/setAbsolutePositions$RemoteActionCompatParcelizer;

    const v1, 0x7f0e110d

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$RemoteActionCompatParcelizer;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic k(Lo/setAbsolutePositions;)Lo/setStyledefault;
    .locals 0

    .line 29088
    iget-object p0, p0, Lo/setAbsolutePositions;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setStyledefault;

    return-object p0
.end method

.method public static final synthetic l(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 27888
    new-instance v0, Lo/setAbsolutePositions$MediaBrowserCompatMediaItem;

    const v1, 0x7f0e1111

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$MediaBrowserCompatMediaItem;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic m(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 25866
    new-instance v0, Lo/setAbsolutePositions$getVersion;

    const v1, 0x7f0e110c

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$getVersion;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic n(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 28976
    new-instance v0, Lo/setAbsolutePositions$getDescription;

    const v1, 0x7f0e1113

    invoke-direct {v0, v1, p0}, Lo/setAbsolutePositions$getDescription;-><init>(ILo/setAbsolutePositions;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic o(Lo/setAbsolutePositions;)Lo/EDDSAFrostPresignParameters;
    .locals 1

    .line 26899
    new-instance p0, Lo/setAbsolutePositions$write;

    const v0, 0x7f0e1110

    invoke-direct {p0, v0}, Lo/setAbsolutePositions$write;-><init>(I)V

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static final synthetic r(Lo/setAbsolutePositions;)Lo/setSelectedOption;
    .locals 0

    .line 83
    iget-object p0, p0, Lo/setAbsolutePositions;->e:Lo/setSelectedOption;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 30088
    iget-object v0, p0, Lo/setAbsolutePositions;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStyledefault;

    .line 102
    iget-object v0, v0, Lo/setStyledefault;->a:Lcom/unified/search/internal/view/NestedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 31088
    iget-object v0, p0, Lo/setAbsolutePositions;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStyledefault;

    .line 103
    iget-object v0, v0, Lo/setStyledefault;->a:Lcom/unified/search/internal/view/NestedRecyclerView;

    .line 32088
    iget-object v2, p0, Lo/setAbsolutePositions;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setStyledefault;

    .line 104
    iget-object v2, v2, Lo/setStyledefault;->a:Lcom/unified/search/internal/view/NestedRecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 33088
    iget-object v0, p0, Lo/setAbsolutePositions;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStyledefault;

    .line 108
    iget-object v0, v0, Lo/setStyledefault;->a:Lcom/unified/search/internal/view/NestedRecyclerView;

    .line 34090
    iget-object v2, p0, Lo/setAbsolutePositions;->c:Lo/EDDSAFrostSignResult;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 108
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object v0, p0, Lo/setAbsolutePositions;->e:Lo/setSelectedOption;

    .line 35041
    iget-object v0, v0, Lo/setSelectedOption;->b:Lo/setSupportedMethods;

    .line 109
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lo/getPaintTextColor;

    invoke-direct {v2, p0}, Lo/getPaintTextColor;-><init>(Lo/setAbsolutePositions;)V

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 36088
    iget-object p1, p0, Lo/setAbsolutePositions;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setStyledefault;

    .line 112
    iget-object p1, p1, Lo/setStyledefault;->a:Lcom/unified/search/internal/view/NestedRecyclerView;

    new-instance v0, Lo/setAbsolutePositions$MediaBrowserCompatMediaItem1;

    invoke-direct {v0, p0}, Lo/setAbsolutePositions$MediaBrowserCompatMediaItem1;-><init>(Lo/setAbsolutePositions;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
