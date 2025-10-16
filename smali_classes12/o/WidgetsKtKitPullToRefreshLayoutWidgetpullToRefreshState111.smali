.class public final Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Lcom/nezha/android/plugin/core/IPluginContext;

.field public c:Ljava/lang/String;

.field final d:Landroidx/appcompat/app/AppCompatActivity;

.field public final e:Lo/ContentFinancialCombinedChart;

.field public f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 33
    const-string p2, ""

    iput-object p2, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c:Ljava/lang/String;

    .line 35
    new-instance p2, Lo/ContentFinancialCombinedChart;

    invoke-direct {p2}, Lo/ContentFinancialCombinedChart;-><init>()V

    iput-object p2, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->e:Lo/ContentFinancialCombinedChart;

    .line 37
    new-instance v0, Lo/WidgetsKtNavigationHostWidget111;

    invoke-direct {v0, p0}, Lo/WidgetsKtNavigationHostWidget111;-><init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->j:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v2

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v6

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v4

    invoke-static {}, Lo/DeliveryMarketLandscapeLayoutProvider;->l()I

    move-result v3

    const v5, -0x5a6f146c

    const v7, 0x5a6f1470

    invoke-static/range {v1 .. v7}, Lo/ContentFinancialCombinedChart;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DemoFundsParentComponent;

    new-instance v2, Lo/WidgetsKtanimateTextAsState21;

    invoke-direct {v2, p0}, Lo/WidgetsKtanimateTextAsState21;-><init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V

    invoke-direct {v1, v2}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 52
    invoke-virtual {p2}, Lo/ContentFinancialCombinedChart;->n()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v1, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DemoFundsParentComponent;

    new-instance v2, Lo/WidgetsKtToastScope111;

    invoke-direct {v2, p0}, Lo/WidgetsKtToastScope111;-><init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V

    invoke-direct {v1, v2}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 57
    invoke-virtual {p2}, Lo/ContentFinancialCombinedChart;->h()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    new-instance v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DemoFundsParentComponent;

    new-instance v1, Lo/WidgetsKtKitPullToRefreshLayoutWidget11;

    invoke-direct {v1, p0}, Lo/WidgetsKtKitPullToRefreshLayoutWidget11;-><init>(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;)V

    invoke-direct {v0, v1}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static final synthetic d(Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;Ljava/lang/Throwable;)V
    .locals 2

    .line 1138
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1139
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1141
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string p1, "-2"

    invoke-virtual {p0, p1, v1}, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 153
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->a:Z

    if-eqz v0, :cond_0

    .line 4037
    :try_start_0
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->a:Z

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 132
    iget-object v2, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->f:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v2, :cond_0

    .line 133
    iget-object v9, v0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/DeepLinks;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v3

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v11 .. v18}, Lo/DeepLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 146
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5037
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->a:Z

    .line 6037
    iget-object v0, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 148
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, Lo/WidgetsKtKitPullToRefreshLayoutWidgetpullToRefreshState111;->d:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "loading"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
