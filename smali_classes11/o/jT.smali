.class public final Lo/jT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jT$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lo/jR;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/jR;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jR;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/ReactNativeSupport;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/jT;->c:Lo/jR;

    .line 24
    new-instance p1, Lo/jW;

    invoke-direct {p1, p2}, Lo/jW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/jT;->a:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lo/jV;

    invoke-direct {p1, p0}, Lo/jV;-><init>(Lo/jT;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/jT;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/jT;)Lo/jT$DemoFundsParentComponent;
    .locals 1

    .line 8040
    new-instance v0, Lo/jT$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/jT$DemoFundsParentComponent;-><init>(Lo/jT;)V

    return-object v0
.end method

.method public static synthetic b(Lo/jT;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    .line 3024
    iget-object v0, p0, Lo/jT;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 2081
    iget-object v0, v0, Lo/ReactNativeSupport;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/jT$DropdropElements3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/jT$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 4024
    iget-object v0, p0, Lo/jT;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 2083
    iget-object v0, v0, Lo/ReactNativeSupport;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lo/jT$DropdropElements3;

    iget-object p0, p0, Lo/jT;->c:Lo/jR;

    .line 5066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    move-object v2, p0

    .line 2083
    :cond_1
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, p1, v2}, Lo/jT$DropdropElements3;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 2085
    :cond_2
    new-instance p0, Lo/jT$DropdropElements2;

    invoke-direct {p0, v0, p1}, Lo/jT$DropdropElements2;-><init>(Lo/jT$DropdropElements3;Ljava/util/List;)V

    check-cast p0, Lo/onPrepareCredential$DropdropElements1;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/onPrepareCredential;->e(Lo/onPrepareCredential$DropdropElements1;Z)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p0

    .line 6067
    iput-object p1, v0, Lo/jT$DropdropElements3;->h:Ljava/util/List;

    .line 2113
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7840
    new-instance p1, Lo/isAvailableOnDevice;

    invoke-direct {p1, v0}, Lo/isAvailableOnDevice;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, p1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 1031
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/jT;)Lo/jR;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/jT;->c:Lo/jR;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lo/ReactNativeSupport;
    .locals 0

    .line 9024
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReactNativeSupport;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 10024
    iget-object v0, p0, Lo/jT;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReactNativeSupport;

    .line 28
    iget-object v0, v0, Lo/ReactNativeSupport;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 11039
    iget-object v1, p0, Lo/jT;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jT$DemoFundsParentComponent;

    .line 28
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 12879
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 13042
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lo/jT;->c:Lo/jR;

    .line 14024
    iget-object v0, v0, Lo/jR;->e:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v1, Lo/jT$DropdropElements4;

    new-instance v2, Lo/jU;

    invoke-direct {v2, p0}, Lo/jU;-><init>(Lo/jT;)V

    invoke-direct {v1, v2}, Lo/jT$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 15024
    iget-object p1, p0, Lo/jT;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReactNativeSupport;

    .line 35
    iget-object p1, p1, Lo/ReactNativeSupport;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 16039
    iget-object v0, p0, Lo/jT;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jT$DemoFundsParentComponent;

    .line 35
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 17889
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 18049
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
