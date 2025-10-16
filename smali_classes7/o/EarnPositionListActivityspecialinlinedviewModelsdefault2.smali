.class public final Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;
.super Lo/setViewSelected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;
    }
.end annotation


# instance fields
.field final c:Lkotlin/Lazy;

.field private e:Lo/EarnDashboardV2FragmentsetUpV3Header1;

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lo/setViewSelected;-><init>()V

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/EarnWalletAssetSubFragment;

    invoke-direct {v1, p0}, Lo/EarnWalletAssetSubFragment;-><init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getFragmentEarnWalletSubBinding;

    invoke-direct {v1, p0}, Lo/getFragmentEarnWalletSubBinding;-><init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;Lo/ra;)Lkotlin/Unit;
    .locals 3

    .line 3011
    iget-object v0, p2, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 2048
    check-cast v0, Lo/EarnDashboardV2FragmentsetUpViews511;

    .line 2049
    iget-object v1, v0, Lo/EarnDashboardV2FragmentsetUpViews511;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4129
    const-string v2, "OPEN_ORDER"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f154c8f

    goto :goto_0

    .line 4130
    :cond_0
    const-string v2, "POSITIONS"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const p1, 0x7f153c88

    :goto_0
    const/4 v2, 0x0

    .line 2049
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lo/setCurrentType;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2050
    iget-object p1, v0, Lo/EarnDashboardV2FragmentsetUpViews511;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/EarnPositionListActivitysubscribeLifecycleObserver11;

    invoke-direct {v0, p0, p2}, Lo/EarnPositionListActivitysubscribeLifecycleObserver11;-><init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Lo/ra;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4131
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unknown tag: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Lo/ra;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 6051
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 7033
    iget-object p0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    if-eqz p0, :cond_0

    .line 6052
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
    .locals 2

    .line 11104
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11106
    new-instance v1, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v1, p0}, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements1;-><init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)V

    check-cast v1, Lo/Od;

    new-instance p0, Lo/EarnPositionListActivitywork1;

    invoke-direct {p0}, Lo/EarnPositionListActivitywork1;-><init>()V

    invoke-interface {v0, v1, p0}, Lo/Ok;->a(Lo/Od;Lkotlin/jvm/functions/Function2;)Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    move-result-object p0

    .line 11105
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Ljava/util/List;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(ZLandroidx/recyclerview/widget/RecyclerView$hashCode;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 5120
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0ed4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_2

    .line 5122
    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    .line 5123
    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5125
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5121
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;
    .locals 3

    .line 1037
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 1038
    new-instance v1, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DemoFundsParentComponent;-><init>()V

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    .line 1047
    new-instance v2, Lo/EarnPositionListActivitysubscribeLifecycleObserver1;

    invoke-direct {v2, p0}, Lo/EarnPositionListActivitysubscribeLifecycleObserver1;-><init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)V

    .line 1036
    new-instance p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    invoke-direct {p0, v0, v1, v2}, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;-><init>(Landroid/content/Context;Lo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static synthetic e(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 9035
    iget-object p0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    if-nez p1, :cond_0

    .line 8066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 8067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 73
    invoke-super {p0}, Lo/setViewSelected;->a()V

    .line 12135
    iget-object v0, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12137
    const-class v1, Lo/EarnBaseBottomListDialogwatchNonNull1;

    .line 13055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 12137
    check-cast v1, Lo/EarnBaseBottomListDialogwatchNonNull1;

    if-eqz v1, :cond_2

    .line 12138
    invoke-virtual {v1}, Lo/EarnBaseBottomListDialogwatchNonNull1;->o()Ljava/util/List;

    move-result-object v2

    .line 15380
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 15383
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 15505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 15384
    :cond_0
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12140
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-static {p2, p1, v0}, Lo/EarnDashboardV2FragmentsetUpV3Header1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnDashboardV2FragmentsetUpV3Header1;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->e:Lo/EarnDashboardV2FragmentsetUpV3Header1;

    .line 63
    iget-object p2, p1, Lo/EarnDashboardV2FragmentsetUpV3Header1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16035
    iget-object v1, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17033
    iget-object p2, p0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    if-eqz p2, :cond_0

    .line 64
    iget-object v1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    :cond_0
    const-class p2, Lo/EarnBaseBottomListDialogwatchNonNull1;

    .line 18055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {v1, p2, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    .line 65
    check-cast p2, Lo/EarnBaseBottomListDialogwatchNonNull1;

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/EarnPositionListActivityspecialinlinedviewModelsdefault1;-><init>(Lo/EarnPositionListActivityspecialinlinedviewModelsdefault2;)V

    invoke-virtual {p0, p2, v0}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 20043
    :cond_1
    iget-object p1, p1, Lo/EarnDashboardV2FragmentsetUpV3Header1;->b:Landroid/widget/LinearLayout;

    .line 61
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
