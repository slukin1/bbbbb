.class public final Lo/TiltPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;
.implements Lo/getTranThreshold;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J/\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u0016\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 "
    }
    d2 = {
        "Lo/TiltPolicy;",
        "Lo/Rinteger;",
        "Lo/getTranThreshold;",
        "Lo/getCameraSettings;",
        "p0",
        "Lo/s7;",
        "p1",
        "<init>",
        "(Lo/getCameraSettings;Lo/s7;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Lo/IIIIIllIll;",
        "d",
        "(Ljava/util/List;)V",
        "",
        "p2",
        "(III)V",
        "",
        "p3",
        "e",
        "(FIII)V",
        "a",
        "()V",
        "c",
        "(I)V",
        "Lo/getCameraSettings;",
        "b",
        "Lo/s7;",
        "Lo/setDefaultFontFileExtension;",
        "Lkotlin/Lazy;"
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
.field final a:Lo/getCameraSettings;

.field final b:Lo/s7;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getCameraSettings;Lo/s7;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    iput-object p2, p0, Lo/TiltPolicy;->b:Lo/s7;

    .line 35
    new-instance p1, Lo/LightingThresholdsCreator;

    invoke-direct {p1, p0}, Lo/LightingThresholdsCreator;-><init>(Lo/TiltPolicy;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/TiltPolicy;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/TiltPolicy;I)Ljava/lang/String;
    .locals 2

    .line 34130
    iget-object p0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 35048
    iget-object p0, p0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StringUtilsCompanion;

    .line 36054
    iget-object p0, p0, Lo/StringUtilsCompanion;->d:Landroidx/lifecycle/LiveData;

    .line 34130
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 34131
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    if-ltz p1, :cond_3

    .line 34132
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IIIIIllIll;

    .line 37312
    iget-object p0, p0, Lo/IIIIIllIll;->g:Ljava/lang/String;

    .line 34164
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object p0, v1

    :cond_2
    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 34133
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static synthetic a(Lo/TiltPolicy;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 1

    .line 33076
    iget-object p0, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object p0, p0, Lo/s7;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    new-instance v0, Lo/BaseMarginSymbolFragment;

    invoke-direct {v0, p1}, Lo/BaseMarginSymbolFragment;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lo/LuckyDrawResultCreator;

    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    .line 33077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/TiltPolicy;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 12105
    iget-object v0, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object v0, v0, Lo/s7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12107
    iget-object v0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 13066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12107
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 12107
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinListComponent$notifyDataSetChanged$1$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/wallet/cheetah/withdrawal/choosecoin/ChooseCoinListComponent$notifyDataSetChanged$1$1;-><init>(Lo/TiltPolicy;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 15001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 12111
    :cond_1
    invoke-direct {p0, p1}, Lo/TiltPolicy;->d(Ljava/util/List;)V

    .line 11074
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/TiltPolicy;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 5095
    iget-object v0, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object v0, v0, Lo/s7;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5171
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5096
    iget-object v0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 6048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    if-eqz p2, :cond_1

    .line 7085
    iget-object v1, v0, Lo/StringUtilsCompanion;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 7318
    new-instance v2, Lo/StringUtilsCompanion$DropdropElements1;

    invoke-direct {v2}, Lo/StringUtilsCompanion$DropdropElements1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 7086
    iget-object v2, v0, Lo/StringUtilsCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Lo/StringUtilsCompanion;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7089
    :cond_1
    iget-object v1, v0, Lo/StringUtilsCompanion;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 7091
    :goto_1
    iget-object v0, v0, Lo/StringUtilsCompanion;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 5097
    iget-object v0, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object v0, v0, Lo/s7;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 5098
    iget-object p0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 5098
    :goto_2
    check-cast p0, Landroid/content/Context;

    if-eqz p2, :cond_3

    const p2, 0x7f060074

    goto :goto_3

    :cond_3
    const p2, 0x7f060089

    :goto_3
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 5097
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 5100
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/TiltPolicy;Lo/IIIIIllIll;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2059
    iget-object p0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 3315
    iget-boolean p2, p1, Lo/IIIIIllIll;->h:Z

    .line 4315
    iget-object p1, p1, Lo/IIIIIllIll;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/getCameraSettings;->a(ZLjava/lang/String;)V

    .line 2060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/TiltPolicy;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 9036
    iget-object v0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 10066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9036
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v6, Lo/getShowOnboardingInfo;

    invoke-direct {v6}, Lo/getShowOnboardingInfo;-><init>()V

    .line 9039
    new-instance v7, Lo/getKeepScreenOn;

    invoke-direct {v7, p0}, Lo/getKeepScreenOn;-><init>(Lo/TiltPolicy;)V

    .line 9036
    new-instance p0, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e186e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1039
    invoke-static {p0}, Lo/isShowLogoSet;->bind(Landroid/view/View;)Lo/isShowLogoSet;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 45048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 46056
    iget-object v0, v0, Lo/StringUtilsCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    .line 155
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 156
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 157
    iget-object v1, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object v1, v1, Lo/s7;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 47009
    iget p1, p1, Lo/getMOpenOrderViewModel;->b:I

    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/IIIIIllIll;",
            ">;)V"
        }
    .end annotation

    .line 38035
    iget-object v0, p0, Lo/TiltPolicy;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    const/4 v1, 0x0

    .line 39126
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 39127
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 119
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40035
    iget-object v0, p0, Lo/TiltPolicy;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 41107
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 41108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42035
    :cond_0
    iget-object p1, p0, Lo/TiltPolicy;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    iget-object p1, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object p1, p1, Lo/s7;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 43035
    iget-object v0, p0, Lo/TiltPolicy;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    .line 44104
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 161
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lo/TiltPolicy;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p2

    .line 17277
    iget-object v1, v0, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 16040
    instance-of v2, v1, Lo/isShowLogoSet;

    if-eqz v2, :cond_0

    check-cast v1, Lo/isShowLogoSet;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 18275
    iget-object v0, v0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16041
    :goto_1
    check-cast v0, Lo/IIIIIllIll;

    .line 16042
    iget-object v2, v1, Lo/isShowLogoSet;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 19312
    iget-object v3, v0, Lo/IIIIIllIll;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 16042
    const-string v3, ""

    :cond_2
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    move-object v4, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16043
    sget-object v4, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    move-object/from16 v5, v18

    .line 20020
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 16044
    new-instance v4, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v7, 0x7f0808b7

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21016
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 22016
    iget-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 23015
    iput-object v4, v5, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 16046
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_3

    .line 24142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 16047
    :cond_3
    iget-object v2, v1, Lo/isShowLogoSet;->c:Landroid/widget/TextView;

    .line 25312
    iget-object v3, v0, Lo/IIIIIllIll;->g:Ljava/lang/String;

    .line 16047
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16048
    iget-object v2, v1, Lo/isShowLogoSet;->a:Landroid/widget/TextView;

    .line 26312
    iget-object v3, v0, Lo/IIIIIllIll;->f:Ljava/lang/String;

    .line 16048
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16049
    iget-object v2, v1, Lo/isShowLogoSet;->f:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 27313
    iget-boolean v3, v0, Lo/IIIIIllIll;->i:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    .line 16165
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28313
    iget-boolean v2, v0, Lo/IIIIIllIll;->i:Z

    if-nez v2, :cond_5

    .line 29313
    iget-object v2, v0, Lo/IIIIIllIll;->a:Ljava/lang/String;

    .line 16050
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 16051
    iget-object v2, v1, Lo/isShowLogoSet;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 16167
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16052
    iget-object v2, v1, Lo/isShowLogoSet;->i:Landroid/widget/TextView;

    .line 30313
    iget-object v3, v0, Lo/IIIIIllIll;->a:Ljava/lang/String;

    .line 16052
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16053
    iget-object v2, v1, Lo/isShowLogoSet;->g:Landroid/widget/TextView;

    .line 31313
    iget-object v3, v0, Lo/IIIIIllIll;->c:Ljava/lang/String;

    .line 16053
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 16055
    :cond_5
    iget-object v2, v1, Lo/isShowLogoSet;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v2, Landroid/view/View;

    .line 16169
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32062
    :goto_3
    iget-object v1, v1, Lo/isShowLogoSet;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16058
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getSideCaptureTimeoutMs;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lo/getSideCaptureTimeoutMs;-><init>(Lo/TiltPolicy;Lo/IIIIIllIll;)V

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 16062
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lo/TiltPolicy;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/TiltPolicy;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lo/TiltPolicy;->d(I)V

    return-void
.end method

.method public final e(FIII)V
    .locals 0

    .line 145
    invoke-direct {p0, p2}, Lo/TiltPolicy;->d(I)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object v0, v0, Lo/s7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48035
    iget-object v1, p0, Lo/TiltPolicy;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDefaultFontFileExtension;

    .line 68
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 72
    iget-object v0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 49048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 50054
    iget-object v0, v0, Lo/StringUtilsCompanion;->d:Landroidx/lifecycle/LiveData;

    .line 72
    new-instance v1, Lo/TiltPolicy$DropdropElements2;

    new-instance v2, Lo/UxSettings;

    invoke-direct {v2, p0}, Lo/UxSettings;-><init>(Lo/TiltPolicy;)V

    invoke-direct {v1, v2}, Lo/TiltPolicy$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 75
    iget-object v0, p0, Lo/TiltPolicy;->a:Lo/getCameraSettings;

    .line 51048
    iget-object v0, v0, Lo/getCameraSettings;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StringUtilsCompanion;

    .line 51057
    iget-object v0, v0, Lo/StringUtilsCompanion;->e:Lo/MeasurePassDelegateremeasure12;

    .line 75
    new-instance v1, Lo/TiltPolicy$DropdropElements2;

    new-instance v2, Lo/getShowIntroductionDialog;

    invoke-direct {v2, p0}, Lo/getShowIntroductionDialog;-><init>(Lo/TiltPolicy;)V

    invoke-direct {v1, v2}, Lo/TiltPolicy$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 78
    iget-object p1, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object p1, p1, Lo/s7;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    move-object v0, p0

    check-cast v0, Lo/getTranThreshold;

    invoke-virtual {p1, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    .line 80
    iget-object p1, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object p1, p1, Lo/s7;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/TiltPolicy$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/TiltPolicy$DemoFundsParentComponent;-><init>(Lo/TiltPolicy;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 94
    iget-object p1, p0, Lo/TiltPolicy;->b:Lo/s7;

    iget-object p1, p1, Lo/s7;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v0, Lo/getShowHelpTooltipTimeIntervalMs;

    invoke-direct {v0, p0}, Lo/getShowHelpTooltipTimeIntervalMs;-><init>(Lo/TiltPolicy;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
