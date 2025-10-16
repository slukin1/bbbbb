.class public final Lo/zzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final b:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final j:Lo/zzaes;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;",
            "Lo/zzaes;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/zzR;->b:Lo/Rcolor;

    .line 30
    iput-object p2, p0, Lo/zzR;->j:Lo/zzaes;

    .line 33
    new-instance p1, Lo/zzS;

    invoke-direct {p1, p0}, Lo/zzS;-><init>(Lo/zzR;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzR;->d:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/zzQ;

    invoke-direct {p1, p0}, Lo/zzQ;-><init>(Lo/zzR;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzR;->e:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lo/zzP;

    invoke-direct {p1, p0}, Lo/zzP;-><init>(Lo/zzR;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzR;->c:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lo/zzW;

    invoke-direct {p1, p0}, Lo/zzW;-><init>(Lo/zzR;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzR;->g:Lkotlin/Lazy;

    .line 60
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/zzR;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static synthetic a(Lo/zzR;)Lo/zzvg;
    .locals 2

    .line 3038
    new-instance v0, Lo/zzvg;

    new-instance v1, Lo/zzO;

    invoke-direct {v1, p0}, Lo/zzO;-><init>(Lo/zzR;)V

    const-string p0, "overview"

    invoke-direct {v0, p0, v1}, Lo/zzvg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic b(Lo/zzR;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 1034
    iget-object p0, p0, Lo/zzR;->b:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1034
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method

.method public static synthetic c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lo/zzR;)Lo/zzvd;
    .locals 3

    .line 15046
    iget-object p0, p0, Lo/zzR;->j:Lo/zzaes;

    .line 16048
    iget-object p0, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 15047
    new-instance v0, Lo/zzX;

    invoke-direct {v0}, Lo/zzX;-><init>()V

    .line 15045
    new-instance v1, Lo/zzvd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lo/zzvd;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public static synthetic c(Lo/zzR;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 8

    .line 5033
    iget-object p1, p0, Lo/zzR;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 4088
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->E:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    .line 6033
    iget-object p1, p0, Lo/zzR;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 4088
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    if-lt p3, p1, :cond_1

    .line 7053
    iget-object p1, p0, Lo/zzR;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 8040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 4089
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lo/ActivityRecognitionResult;

    if-eqz p2, :cond_0

    check-cast p1, Lo/ActivityRecognitionResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9160
    iget p1, p1, Lo/ActivityRecognitionResult;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4092
    iget-object p1, p0, Lo/zzR;->j:Lo/zzaes;

    .line 10065
    iget-object p1, p1, Lo/zzaes;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getZIndex;

    .line 4093
    iget-object p0, p0, Lo/zzR;->j:Lo/zzaes;

    .line 11048
    iget-object v1, p0, Lo/zzaes;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x14

    .line 4092
    invoke-static/range {v0 .. v7}, Lo/getZIndex;->d(Lo/getZIndex;Ljava/lang/String;ZIZLjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lo/zzR;Lo/ActivityTransition;)Lkotlin/Unit;
    .locals 2

    .line 26039
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_coin_history"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 26040
    iget-object p0, p0, Lo/zzR;->j:Lo/zzaes;

    .line 27065
    iget-object p0, p0, Lo/zzaes;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getZIndex;

    .line 26040
    invoke-virtual {p0, p1}, Lo/getZIndex;->b(Lo/ActivityTransition;)V

    .line 26041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/zzR;)Lo/setExternalOrderId;
    .locals 7

    .line 12054
    new-instance v6, Lo/setExternalOrderId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13037
    iget-object v0, p0, Lo/zzR;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzvg;

    .line 12055
    check-cast v0, Lo/isZeroAuth;

    .line 12104
    check-cast v0, Lo/getResultParams;

    .line 12105
    const-class v1, Lo/ActivityTransition;

    invoke-virtual {v6, v1, v0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 14044
    iget-object p0, p0, Lo/zzR;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzvd;

    .line 12056
    check-cast p0, Lo/isZeroAuth;

    .line 12108
    check-cast p0, Lo/getResultParams;

    .line 12109
    const-class v0, Lo/ActivityRecognitionResult;

    invoke-virtual {v6, v0, p0}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-object v6
.end method

.method public static synthetic e(Lo/zzR;Lo/zzvj;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    .line 18053
    iget-object v0, p0, Lo/zzR;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 19103
    iget-object v1, p1, Lo/zzvj;->c:Ljava/util/ArrayList;

    .line 17071
    check-cast v1, Ljava/util/Collection;

    .line 20104
    iget-object p1, p1, Lo/zzvj;->d:Lo/ActivityRecognitionResult;

    .line 21021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17071
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 22040
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 23053
    iget-object p1, p0, Lo/zzR;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExternalOrderId;

    .line 24053
    iget-object p0, p0, Lo/zzR;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setExternalOrderId;

    .line 25040
    iget-object p0, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 17072
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17074
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 28069
    iget-object v0, p0, Lo/zzR;->j:Lo/zzaes;

    .line 29065
    iget-object v0, v0, Lo/zzaes;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getZIndex;

    .line 30059
    iget-object v0, v0, Lo/getZIndex;->e:Lo/MeasurePassDelegateremeasure12;

    .line 28069
    new-instance v1, Lo/zzR$DropdropElements4;

    new-instance v2, Lo/zzU;

    invoke-direct {v2, p0}, Lo/zzU;-><init>(Lo/zzR;)V

    invoke-direct {v1, v2}, Lo/zzR$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31033
    iget-object p1, p0, Lo/zzR;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 28076
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 28079
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28078
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 28077
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 28084
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 32053
    iget-object v0, p0, Lo/zzR;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setExternalOrderId;

    .line 28085
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33033
    iget-object p1, p0, Lo/zzR;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 28087
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->E:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lo/zzV;

    invoke-direct {v0, p0}, Lo/zzV;-><init>(Lo/zzR;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

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
