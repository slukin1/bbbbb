.class public final Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0010\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0015\u0010(\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u001f\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010,"
    }
    d2 = {
        "Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "compactStatusBar",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/getSellerUserIdentifier;",
        "f",
        "Lkotlin/Lazy;",
        "e",
        "Lo/setValueTypeface;",
        "Lo/setValueTypeface;",
        "Lo/allowCoreThreadTimeOut;",
        "Lo/allowCoreThreadTimeOut;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/setValueTypeface;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lo/allowCoreThreadTimeOut;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e0057

    .line 26
    iput v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->b:I

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 100
    new-instance v1, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    const-class v2, Lo/getSellerUserIdentifier;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 104
    new-instance v3, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    new-instance v4, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;Lo/setIconDisableImage;)V
    .locals 1

    .line 4077
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5029
    iget-object p0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getSellerUserIdentifier;

    const/4 v0, 0x1

    .line 4077
    invoke-virtual {p0, p1, v0}, Lo/getSellerUserIdentifier;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    goto :goto_0

    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1061
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 2054
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/allowCoreThreadTimeOut;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 2055
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/allowCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    const/16 v1, 0x8

    .line 2116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    iget-object p0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lo/allowCoreThreadTimeOut;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    .line 2118
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 3042
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/allowCoreThreadTimeOut;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    const/4 v0, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    .line 3043
    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_4

    .line 3044
    iget-object v2, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->a:Lo/setValueTypeface;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 3045
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lo/allowCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 3108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3046
    iget-object p0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/allowCoreThreadTimeOut;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    .line 3110
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3048
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/allowCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 3112
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3049
    iget-object p0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/allowCoreThreadTimeOut;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    .line 3114
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3051
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6081
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6082
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 5

    .line 66
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 67
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 68
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 69
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/allowCoreThreadTimeOut;->inflate(Landroid/view/LayoutInflater;)Lo/allowCoreThreadTimeOut;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7060
    :cond_0
    iget-object v0, v0, Lo/allowCoreThreadTimeOut;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->b:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->b:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 8035
    const-string p1, "c2c_activity_page"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lo/allowCoreThreadTimeOut;->j:Landroid/view/View;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p1, v3}, Lo/isServerAuthCodeRequested;->b(Landroid/app/Activity;[Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lo/allowCoreThreadTimeOut;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v1, Lo/setTitleSize;

    invoke-direct {v1, p0}, Lo/setTitleSize;-><init>(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 80
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/allowCoreThreadTimeOut;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/setValueClick;

    invoke-direct {v1, p0}, Lo/setValueClick;-><init>(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p1, Lo/setValueTypeface;

    invoke-direct {p1}, Lo/setValueTypeface;-><init>()V

    iput-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->a:Lo/setValueTypeface;

    .line 85
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 88
    iget-object v1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lo/allowCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 89
    iget-object p1, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->e:Lo/allowCoreThreadTimeOut;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/allowCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->a:Lo/setValueTypeface;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 9029
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 10232
    iget-object v0, v0, Lo/getSellerUserIdentifier;->m:Lo/MeasurePassDelegateremeasure12;

    .line 41
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$DropdropElements3;

    new-instance v3, Lo/setTitleIconSize;

    invoke-direct {v3, p0}, Lo/setTitleIconSize;-><init>(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 11029
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 53
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$DropdropElements3;

    new-instance v3, Lo/setTitleIconColor;

    invoke-direct {v3, p0}, Lo/setTitleIconColor;-><init>(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12029
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 59
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$DropdropElements3;

    new-instance v3, Lo/setValueIconColor;

    invoke-direct {v3, p0}, Lo/setValueIconColor;-><init>(Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 93
    sget-object p1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13029
    iget-object v0, p0, Lcom/binance/c2c/trade/campaign/activities/C2CCampaignActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, p1, v1}, Lo/getSellerUserIdentifier;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
