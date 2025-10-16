.class public final Lo/getViewport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final d:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setStateDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getPrimaryText;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/getPrimaryText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setStateDescription;",
            ">;",
            "Lo/getPrimaryText;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewport;->d:Lo/Rcolor;

    .line 15
    iput-object p2, p0, Lo/getViewport;->e:Lo/getPrimaryText;

    .line 18
    new-instance p1, Lo/setDelivery;

    invoke-direct {p1, p0}, Lo/setDelivery;-><init>(Lo/getViewport;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getViewport;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getViewport;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 5028
    iget-object v0, p0, Lo/getViewport;->e:Lo/getPrimaryText;

    .line 6177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 5028
    invoke-virtual {v0}, Lo/setAttributions;->e()I

    move-result v0

    .line 5030
    iget-object p0, p0, Lo/getViewport;->d:Lo/Rcolor;

    .line 7146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 5030
    check-cast p0, Lo/setStateDescription;

    iget-object p0, p0, Lo/setStateDescription;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 5031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lo/getViewport;)Lo/getPrimaryText;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/getViewport;->e:Lo/getPrimaryText;

    return-object p0
.end method

.method public static synthetic b(Lo/getViewport;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1033
    iget-object p0, p0, Lo/getViewport;->d:Lo/Rcolor;

    .line 2146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1033
    check-cast p0, Lo/setStateDescription;

    iget-object p0, p0, Lo/setStateDescription;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/getViewport;)Lo/Rcolor;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/getViewport;->d:Lo/Rcolor;

    return-object p0
.end method

.method public static synthetic c(Lo/getViewport;)Lo/getDelta;
    .locals 0

    .line 3018
    iget-object p0, p0, Lo/getViewport;->e:Lo/getPrimaryText;

    .line 4084
    iget-object p0, p0, Lo/getPrimaryText;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDelta;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 8039
    iget-object v0, p0, Lo/getViewport;->d:Lo/Rcolor;

    .line 9146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8039
    check-cast v0, Lo/setStateDescription;

    iget-object v0, v0, Lo/setStateDescription;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 8040
    invoke-static {v0}, Lo/getTradeRefreshViewModel;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 10018
    iget-object v1, p0, Lo/getViewport;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getDelta;

    .line 8041
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8042
    new-instance v1, Lo/getViewport$DropdropElements1;

    invoke-direct {v1, p0}, Lo/getViewport$DropdropElements1;-><init>(Lo/getViewport;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 11879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 12042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13027
    iget-object v0, p0, Lo/getViewport;->e:Lo/getPrimaryText;

    .line 14177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 15030
    iget-object v0, v0, Lo/setAttributions;->f:Landroidx/lifecycle/LiveData;

    .line 13027
    new-instance v1, Lo/getViewport$DropdropElements3;

    new-instance v2, Lo/setCurbsidePickup;

    invoke-direct {v2, p0}, Lo/setCurbsidePickup;-><init>(Lo/getViewport;)V

    invoke-direct {v1, v2}, Lo/getViewport$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13032
    iget-object v0, p0, Lo/getViewport;->e:Lo/getPrimaryText;

    .line 16177
    iget-object v0, v0, Lo/getPrimaryText;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAttributions;

    .line 17035
    iget-object v0, v0, Lo/setAttributions;->g:Landroidx/lifecycle/LiveData;

    .line 13032
    new-instance v1, Lo/getViewport$DropdropElements3;

    new-instance v2, Lo/PlaceBuilder;

    invoke-direct {v2, p0}, Lo/PlaceBuilder;-><init>(Lo/getViewport;)V

    invoke-direct {v1, v2}, Lo/getViewport$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

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
