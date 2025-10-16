.class public abstract Lo/getScrollingChildHelper;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private b:Z

.field private c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field public e:Ljava/lang/String;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 52
    new-instance v0, Lo/initChildrenHelper;

    invoke-direct {v0, p0}, Lo/initChildrenHelper;-><init>(Lo/getScrollingChildHelper;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getScrollingChildHelper;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/getScrollingChildHelper;)Lcom/major/android/uikit/dialog/KitLoadingDialog;
    .locals 7

    .line 1053
    new-instance v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1054
    new-instance v0, Lo/isPreferredNextFocus;

    invoke-direct {v0, p0}, Lo/isPreferredNextFocus;-><init>(Lo/getScrollingChildHelper;)V

    .line 2117
    iput-object v0, v6, Lcom/major/android/uikit/dialog/KitLoadingDialog;->mDismissCallback:Lkotlin/jvm/functions/Function0;

    return-object v6
.end method

.method public static synthetic e(Lo/getScrollingChildHelper;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 3055
    iput-boolean v0, p0, Lo/getScrollingChildHelper;->b:Z

    .line 3056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 121
    const-string v0, "Action"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 122
    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    if-nez p2, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 124
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 125
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 71
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-virtual {p0}, Lo/getScrollingChildHelper;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/getScrollingChildHelper;->b:Z

    if-eqz v0, :cond_0

    .line 5052
    :try_start_0
    iget-object v0, p0, Lo/getScrollingChildHelper;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lo/getScrollingChildHelper;->b:Z

    return-void
.end method

.method protected final a(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/getScrollingChildHelper;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method protected final varargs a([Ljava/lang/String;)V
    .locals 6

    .line 82
    iget-object v0, p0, Lo/getScrollingChildHelper;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/bandroid/kyc/mpplugin/MPKycBasePlugin$registerReceiver$1;

    .line 8021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 85
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bandroid/kyc/mpplugin/MPKycBasePlugin$registerReceiver$1;-><init>(Lo/getScrollingChildHelper;Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lo/getScrollingChildHelper;->h:Landroid/content/BroadcastReceiver;

    .line 96
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9021
    :cond_2
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    move-object v2, p1

    .line 100
    :cond_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected final b()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3

    .line 4021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 117
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lo/getScrollingChildHelper;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method

.method protected final c()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/getScrollingChildHelper;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public c(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 11

    .line 129
    iget-object v0, p0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v3, p0, Lo/getScrollingChildHelper;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 10021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 131
    :goto_0
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 133
    :cond_1
    iget-object p1, p0, Lo/getScrollingChildHelper;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz p1, :cond_2

    .line 11307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method protected final g()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lo/getScrollingChildHelper;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 62
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12052
    iget-object v1, p0, Lo/getScrollingChildHelper;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/getScrollingChildHelper;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lo/getScrollingChildHelper;->b:Z

    if-eqz v0, :cond_0

    .line 13052
    iget-object v1, p0, Lo/getScrollingChildHelper;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    .line 65
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "loading"

    invoke-static {v1, v0, v2}, Lo/isExpandingOutwards;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 110
    iget-object v0, p0, Lo/getScrollingChildHelper;->h:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 111
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lo/getScrollingChildHelper;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_2

    .line 7307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method
