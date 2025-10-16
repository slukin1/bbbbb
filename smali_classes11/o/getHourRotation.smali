.class public final Lo/getHourRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHourRotation$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:Lo/getHourInputValidator;

.field private e:Lo/IV;

.field private final f:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/PlayCoreDialogWrapperActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/TimeModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/PlayCoreDialogWrapperActivity;",
            ">;",
            "Lo/TimeModel;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHourRotation;->f:Lo/Rcolor;

    .line 23
    new-instance p1, Lo/getMinuteInputValidator;

    invoke-direct {p1, p2}, Lo/getMinuteInputValidator;-><init>(Lo/TimeModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getHourRotation;->c:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lo/setHourOfDay;

    invoke-direct {p1, p2}, Lo/setHourOfDay;-><init>(Lo/TimeModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getHourRotation;->a:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lo/TimeModel1;

    invoke-direct {p1, p0}, Lo/TimeModel1;-><init>(Lo/getHourRotation;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getHourRotation;->b:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lo/getHourInputValidator;

    invoke-direct {p1}, Lo/getHourInputValidator;-><init>()V

    iput-object p1, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    .line 28
    new-instance p1, Lo/IV;

    invoke-direct {p1}, Lo/IV;-><init>()V

    iput-object p1, p0, Lo/getHourRotation;->e:Lo/IV;

    return-void
.end method

.method public static final synthetic a(Lo/getHourRotation;)Lo/MapMakerInternalMapSegment;
    .locals 0

    .line 20023
    iget-object p0, p0, Lo/getHourRotation;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MapMakerInternalMapSegment;

    return-object p0
.end method

.method public static synthetic b(Lo/TimeModel;)Lcom/binance/base/uicomponents/Segment;
    .locals 0

    .line 19042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lo/getHourRotation;Lcom/market/dashboard/constants/TopMoveTab;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_4

    .line 5054
    sget-object v0, Lo/getHourRotation$DropdropElements4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 5072
    iget-object v0, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    .line 6154
    iput-object p1, v0, Lo/getHourInputValidator;->b:Lcom/market/dashboard/constants/TopMoveTab;

    .line 5073
    iget-object p1, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lo/getHourInputValidator;->c(Ljava/util/ArrayList;)V

    .line 7026
    iget-object p0, p0, Lo/getHourRotation;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PlayCoreDialogWrapperActivity;

    .line 5074
    iget-object p0, p0, Lo/PlayCoreDialogWrapperActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 5065
    :cond_0
    iget-object v0, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    .line 8154
    iput-object p1, v0, Lo/getHourInputValidator;->b:Lcom/market/dashboard/constants/TopMoveTab;

    .line 5066
    iget-object v0, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    const-string v3, "WEEK_1"

    const-string v4, "MONTH_1"

    const-string v5, "DAY_1"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getHourInputValidator;->c(Ljava/util/ArrayList;)V

    .line 9026
    iget-object v0, p0, Lo/getHourRotation;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlayCoreDialogWrapperActivity;

    .line 5067
    iget-object v0, v0, Lo/PlayCoreDialogWrapperActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5068
    :cond_1
    iget-object v0, p0, Lo/getHourRotation;->e:Lo/IV;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 10004
    iput-object p1, v0, Lo/IV;->e:Ljava/util/Map;

    .line 11023
    iget-object p1, p0, Lo/getHourRotation;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MapMakerInternalMapSegment;

    .line 5069
    iget-object p0, p0, Lo/getHourRotation;->e:Lo/IV;

    .line 12035
    iget-object p1, p1, Lo/MapMakerInternalMapSegment;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5057
    :cond_2
    iget-object v0, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    .line 13154
    iput-object p1, v0, Lo/getHourInputValidator;->b:Lcom/market/dashboard/constants/TopMoveTab;

    .line 5058
    iget-object v0, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    const-string v3, "HOUR_2"

    const-string v4, "MINUTE_5"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getHourInputValidator;->c(Ljava/util/ArrayList;)V

    .line 14026
    iget-object v0, p0, Lo/getHourRotation;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlayCoreDialogWrapperActivity;

    .line 5059
    iget-object v0, v0, Lo/PlayCoreDialogWrapperActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5060
    :cond_3
    iget-object v0, p0, Lo/getHourRotation;->e:Lo/IV;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 15004
    iput-object p1, v0, Lo/IV;->e:Ljava/util/Map;

    .line 16023
    iget-object p1, p0, Lo/getHourRotation;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MapMakerInternalMapSegment;

    .line 5061
    iget-object p0, p0, Lo/getHourRotation;->e:Lo/IV;

    .line 17035
    iget-object p1, p1, Lo/MapMakerInternalMapSegment;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5078
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getHourRotation;)Lo/PlayCoreDialogWrapperActivity;
    .locals 0

    .line 1026
    iget-object p0, p0, Lo/getHourRotation;->f:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1026
    check-cast p0, Lo/PlayCoreDialogWrapperActivity;

    return-object p0
.end method

.method public static final synthetic c(Lo/getHourRotation;)Lo/IV;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/getHourRotation;->e:Lo/IV;

    return-object p0
.end method

.method public static synthetic c(Lo/TimeModel;)Lo/MapMakerInternalMapSegment;
    .locals 0

    .line 4018
    iget-object p0, p0, Lo/TimeModel;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/MapMakerInternalMapSegment;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 21037
    iget-object v0, p0, Lo/getHourRotation;->f:Lo/Rcolor;

    .line 22146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 21037
    check-cast v0, Lo/PlayCoreDialogWrapperActivity;

    iget-object v0, v0, Lo/PlayCoreDialogWrapperActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21038
    iget-object v1, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21039
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 21040
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21039
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 21043
    iget-object v0, p0, Lo/getHourRotation;->d:Lo/getHourInputValidator;

    new-instance v1, Lo/getHourRotation$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getHourRotation$DropdropElements1;-><init>(Lo/getHourRotation;)V

    check-cast v1, Lo/getHourInputValidator$DropdropElements3;

    .line 23037
    iput-object v1, v0, Lo/getHourInputValidator;->e:Lo/getHourInputValidator$DropdropElements3;

    .line 25023
    iget-object v0, p0, Lo/getHourRotation;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MapMakerInternalMapSegment;

    .line 26023
    iget-object v0, v0, Lo/MapMakerInternalMapSegment;->e:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 24052
    new-instance v1, Lo/getHourRotation$DemoFundsParentComponent;

    new-instance v2, Lo/getHourClockValues;

    invoke-direct {v2, p0}, Lo/getHourClockValues;-><init>(Lo/getHourRotation;)V

    invoke-direct {v1, v2}, Lo/getHourRotation$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
