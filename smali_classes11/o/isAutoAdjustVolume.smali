.class public final Lo/isAutoAdjustVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;

.field private c:Landroidx/fragment/app/Fragment;

.field private final d:Lo/isLogoSet;

.field private final e:Lkotlin/Lazy;

.field private final g:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/o7a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/isLogoSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/o7a;",
            ">;",
            "Lo/isLogoSet;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/isAutoAdjustVolume;->g:Lo/Rcolor;

    .line 18
    iput-object p2, p0, Lo/isAutoAdjustVolume;->d:Lo/isLogoSet;

    .line 21
    new-instance p1, Lo/isVDSet;

    invoke-direct {p1, p0}, Lo/isVDSet;-><init>(Lo/isAutoAdjustVolume;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isAutoAdjustVolume;->e:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lo/isMute;

    invoke-direct {p1, p0}, Lo/isMute;-><init>(Lo/isAutoAdjustVolume;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isAutoAdjustVolume;->b:Lkotlin/Lazy;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/isAutoAdjustVolume;->j:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lo/isAutoAdjustVolume;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b(Lo/isAutoAdjustVolume;)Lo/o7a;
    .locals 0

    .line 24022
    iget-object p0, p0, Lo/isAutoAdjustVolume;->g:Lo/Rcolor;

    .line 25146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 24022
    check-cast p0, Lo/o7a;

    return-object p0
.end method

.method public static synthetic c(Lo/isAutoAdjustVolume;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 12026
    iget-object p0, p0, Lo/isAutoAdjustVolume;->d:Lo/isLogoSet;

    .line 13066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lo/isAutoAdjustVolume;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 3025
    iget-object v0, p0, Lo/isAutoAdjustVolume;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 2074
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5088
    iget-object v0, p0, Lo/isAutoAdjustVolume;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    move-object v0, p0

    check-cast v0, Lo/isAutoAdjustVolume;

    .line 5089
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x228e813a

    if-eq v0, v2, :cond_1

    const v2, 0x5ca7169e

    if-eq v0, v2, :cond_0

    const v2, 0x5f9c47b5

    if-ne v0, v2, :cond_2

    const-string v0, "add_deposit_address"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5091
    new-instance v0, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressFragment;

    invoke-direct {v0}, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressFragment;-><init>()V

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    goto :goto_0

    .line 5089
    :cond_0
    const-string v0, "deposit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5090
    new-instance v0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;

    invoke-direct {v0}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;-><init>()V

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    goto :goto_0

    .line 5089
    :cond_1
    const-string v0, "btc_lighting"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5093
    :cond_2
    new-instance v0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;

    invoke-direct {v0}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;-><init>()V

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    goto :goto_0

    .line 5092
    :cond_3
    new-instance v0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;

    invoke-direct {v0}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;-><init>()V

    check-cast v0, Lcom/binance/base/uicomponents/Segment;

    .line 5097
    :goto_0
    iget-object v2, p0, Lo/isAutoAdjustVolume;->d:Lo/isLogoSet;

    .line 6066
    iget-object v2, v2, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 5097
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5100
    iget-object v2, p0, Lo/isAutoAdjustVolume;->j:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5088
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8109
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_6

    .line 9025
    iget-object v2, p0, Lo/isAutoAdjustVolume;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    .line 8109
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_6

    .line 8112
    iget-object v2, p0, Lo/isAutoAdjustVolume;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10021
    iget-object v2, p0, Lo/isAutoAdjustVolume;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o7a;

    .line 7125
    iget-object v2, v2, Lo/o7a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    .line 11288
    invoke-virtual {v1, v2, v0, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7126
    iget-object p1, p0, Lo/isAutoAdjustVolume;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2078
    :cond_6
    iget-object p1, p0, Lo/isAutoAdjustVolume;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2079
    iget-object p1, p0, Lo/isAutoAdjustVolume;->c:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2080
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2081
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 2082
    iput-object v0, p0, Lo/isAutoAdjustVolume;->c:Landroidx/fragment/app/Fragment;

    .line 1069
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/isAutoAdjustVolume;Lo/PlaybackStateCompat;)Lkotlin/Unit;
    .locals 3

    .line 14038
    iget-object p1, p0, Lo/isAutoAdjustVolume;->c:Landroidx/fragment/app/Fragment;

    .line 14039
    instance-of v0, p1, Lcom/wallet/cheetah/deposit/component/addaddress/AddDepositAddressFragment;

    if-eqz v0, :cond_0

    .line 14040
    iget-object p0, p0, Lo/isAutoAdjustVolume;->d:Lo/isLogoSet;

    .line 15017
    iget-object p0, p0, Lo/isLogoSet;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSubmitServerPermission;

    .line 16011
    iget-object p1, p0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "deposit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 14043
    :cond_0
    instance-of p1, p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCLightingFragment;

    if-eqz p1, :cond_2

    .line 14046
    iget-object p1, p0, Lo/isAutoAdjustVolume;->d:Lo/isLogoSet;

    .line 17021
    iget-object p1, p1, Lo/isLogoSet;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIIllII;

    .line 18106
    iget-object p1, p1, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 14046
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/IllIIlIIII;

    .line 14048
    instance-of v0, p1, Lo/IllIIlIIII$DropdropElements4;

    if-eqz v0, :cond_1

    .line 14049
    check-cast p1, Lo/IllIIlIIII$DropdropElements4;

    .line 19587
    iget-object p1, p1, Lo/IllIIlIIII;->e:Lcom/insurance/wallet/api/pojo/Network;

    .line 14050
    iget-object p0, p0, Lo/isAutoAdjustVolume;->d:Lo/isLogoSet;

    .line 20021
    iget-object p0, p0, Lo/isLogoSet;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IllIIIllII;

    .line 21106
    iget-object p0, p0, Lo/IllIIIllII;->k:Lo/MeasurePassDelegateremeasure12;

    .line 14051
    new-instance v0, Lo/IllIIlIIII$DropdropElements2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lo/IllIIlIIII$DropdropElements2;-><init>(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14050
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22025
    :cond_1
    iget-object p0, p0, Lo/isAutoAdjustVolume;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 14056
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 23025
    :cond_2
    iget-object p0, p0, Lo/isAutoAdjustVolume;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 14062
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14065
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 26025
    iget-object v0, p0, Lo/isAutoAdjustVolume;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    .line 37
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lo/isMuSet;

    invoke-direct {v1, p0}, Lo/isMuSet;-><init>(Lo/isAutoAdjustVolume;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/getErrorCode;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;

    .line 67
    iget-object v0, p0, Lo/isAutoAdjustVolume;->d:Lo/isLogoSet;

    .line 27017
    iget-object v0, v0, Lo/isLogoSet;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeSubmitServerPermission;

    .line 28009
    iget-object v0, v0, Lo/nativeSubmitServerPermission;->d:Lo/MeasurePassDelegateremeasure12;

    .line 67
    new-instance v1, Lo/isAutoAdjustVolume$DropdropElements1;

    new-instance v2, Lo/isVAutoSet;

    invoke-direct {v2, p0}, Lo/isVAutoSet;-><init>(Lo/isAutoAdjustVolume;)V

    invoke-direct {v1, v2}, Lo/isAutoAdjustVolume$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

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
