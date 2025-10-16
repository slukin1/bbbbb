.class public final synthetic Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->a:Ljava/util/List;

    iput-object p5, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->a:Ljava/util/List;

    iget-object v4, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/SimpleBuyV2ViewModelsetSimpleFlexibleApplyLoan1;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 2086
    invoke-static {p2, p3, v6}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault9;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault9;

    move-result-object p2

    .line 2087
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3064
    instance-of p1, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3065
    sget-object p3, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 3066
    const-string v8, "df_7"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3067
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3065
    const-string v4, "app_screen_sell_currency_list"

    invoke-virtual {p3, p1, v4, v7}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3070
    :cond_1
    new-instance p1, Lo/SOLStakeFragmentsetUpViews6;

    new-instance p3, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects1;

    invoke-direct {p3, v5, v0}, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p1, v3, p3}, Lo/SOLStakeFragmentsetUpViews6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3076
    iget-object p1, p2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3077
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p3, v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 3078
    iget-object p3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3079
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4103
    sget-object p1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class p3, Lo/getWidget;

    const/4 v0, 0x2

    invoke-static {p1, p3, v4, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lo/getWidget;

    .line 4042
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects2;

    invoke-direct {p3, v2, v3}, Lo/SimpleLockedAutoRenewViewModelgetCanAutoRenewProjects2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 6032
    invoke-virtual {p1, v1, p3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4059
    invoke-virtual {p1}, Lo/OcbsPaymentErrorFormParamsCreator;->i()V

    .line 7034
    :cond_2
    iget-object p1, p2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault9;->d:Landroid/widget/LinearLayout;

    .line 2090
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
