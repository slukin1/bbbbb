.class public final Lo/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzpw$DemoFundsParentComponent;,
        Lo/zzpw$DropdropElements4;,
        Lo/zzpw$DropdropElements2;,
        Lo/zzpw$DropdropElements1;,
        Lo/zzpw$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/EDDSAFrostSignResult;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/zzqd;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/calculateScrollDeltaToMakePositionVisible;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/calculateScrollDeltaToMakePositionVisible;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/zzpw;->c:Lo/zzqd;

    .line 38
    iput-object p2, p0, Lo/zzpw;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance p1, Lo/zzpz;

    invoke-direct {p1, p0}, Lo/zzpz;-><init>(Lo/zzpw;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    .line 73
    new-instance p1, Lo/zzqc;

    invoke-direct {p1, p0}, Lo/zzqc;-><init>(Lo/zzpw;)V

    .line 14058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 14059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lo/zzpw;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static synthetic a(Lo/zzpw;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 1057
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    iget-object v0, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 1058
    iget-object v0, v0, Lo/calculateScrollDeltaToMakePositionVisible;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3041
    iget-object v0, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 1059
    iget-object v0, v0, Lo/calculateScrollDeltaToMakePositionVisible;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4073
    iget-object v0, p0, Lo/zzpw;->a:Lo/EDDSAFrostSignResult;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    .line 1060
    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 5041
    iget-object p1, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 1061
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/zzqe;

    invoke-direct {v0, p0}, Lo/zzqe;-><init>(Lo/zzpw;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 6041
    :cond_0
    iget-object p1, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 1065
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7041
    iget-object p1, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 1066
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1067
    iget-object p0, p0, Lo/zzpw;->c:Lo/zzqd;

    .line 8066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 1067
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    .line 1070
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/EDDSAFrostSignResult;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 15114
    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic a(Lo/zzpw;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 11041
    iget-object p0, p0, Lo/zzpw;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzpw;)Lo/zzqd;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/zzpw;->c:Lo/zzqd;

    return-object p0
.end method

.method public static synthetic c(Lo/zzpw;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 12285
    const-class v0, Lo/zzpw$DropdropElements3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzpw$component2;

    const v2, 0x7f0e17ee

    invoke-direct {v1, v2, p0}, Lo/zzpw$component2;-><init>(ILo/zzpw;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12288
    const-class v0, Lo/zzpw$DropdropElements1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzpw$copydefault;

    const v2, 0x7f0e17ed

    invoke-direct {v1, v2}, Lo/zzpw$copydefault;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12291
    const-class v0, Lo/zzpw$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzpw$MPCacheRecord;

    const v2, 0x7f0e17ec

    invoke-direct {v1, v2, p0}, Lo/zzpw$MPCacheRecord;-><init>(ILo/zzpw;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12294
    const-class v0, Lo/zzpw$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzpw$component4;

    const v2, 0x7f0e17ea

    invoke-direct {v1, v2, p0}, Lo/zzpw$component4;-><init>(ILo/zzpw;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzpw;)V
    .locals 1

    .line 9062
    iget-object p0, p0, Lo/zzpw;->c:Lo/zzqd;

    .line 10066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 9062
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->hideProgressDialog(Z)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 16041
    iget-object v0, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 46
    iget-object v0, v0, Lo/calculateScrollDeltaToMakePositionVisible;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 17041
    iget-object v0, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 47
    iget-object v0, v0, Lo/calculateScrollDeltaToMakePositionVisible;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 18041
    iget-object v0, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 49
    iget-object v0, v0, Lo/calculateScrollDeltaToMakePositionVisible;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/zzpw;->c:Lo/zzqd;

    .line 19066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 50
    :goto_0
    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 20041
    iget-object v0, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 51
    iget-object v0, v0, Lo/calculateScrollDeltaToMakePositionVisible;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21073
    iget-object v1, p0, Lo/zzpw;->a:Lo/EDDSAFrostSignResult;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostSignAsyncParameters;

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22041
    iget-object v0, p0, Lo/zzpw;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 52
    iget-object v0, v0, Lo/calculateScrollDeltaToMakePositionVisible;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 53
    iget-object v0, p0, Lo/zzpw;->c:Lo/zzqd;

    .line 23066
    iget-object v0, v0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 53
    :goto_1
    invoke-virtual {v0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 54
    iget-object v0, p0, Lo/zzpw;->c:Lo/zzqd;

    .line 24032
    iget-object v0, v0, Lo/zzqd;->e:Lo/setSupportedMethods;

    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/zzqf;

    invoke-direct {v1, p0}, Lo/zzqf;-><init>(Lo/zzpw;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v3, v1, v2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

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
