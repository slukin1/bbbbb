.class public final Lo/MarginIsolatedFragmentwork8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0007\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/MarginIsolatedFragmentwork8;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lo/TradePreferencesActivityinitCrossAccountMode4;",
        "c",
        "(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "Lkotlin/Lazy;",
        "",
        "a",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MarginIsolatedFragmentwork8;

.field public static a:Z

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarginIsolatedFragmentwork8;

    invoke-direct {v0}, Lo/MarginIsolatedFragmentwork8;-><init>()V

    sput-object v0, Lo/MarginIsolatedFragmentwork8;->INSTANCE:Lo/MarginIsolatedFragmentwork8;

    .line 28
    new-instance v0, Lo/MarginMergeWalletDetailFragmentonCreate10;

    invoke-direct {v0}, Lo/MarginMergeWalletDetailFragmentonCreate10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/MarginIsolatedFragmentwork8;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1028
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TradePreferencesActivityinitCrossAccountMode4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;-><init>(Lo/MarginIsolatedFragmentwork8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->I$0:I

    iget-boolean p1, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->Z$0:Z

    iget-object p1, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lo/MarginIsolatedFragmentwork4$DropdropElements3;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pg_(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    sget-boolean p2, Lo/MarginIsolatedFragmentwork8;->a:Z

    if-eqz p2, :cond_3

    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 3028
    :cond_3
    sget-object p2, Lo/MarginIsolatedFragmentwork8;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 4028
    :cond_4
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lo/MarginFundsParentFragmentsetUpViews1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 42
    :cond_5
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/MgTopSearchItemFragment;->g(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 5028
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 49
    :cond_6
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 6028
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-static {v5, p2}, Lo/MgTopSearchItemFragment;->a(Lo/getSearchInputEditView;Ljava/lang/String;)V

    .line 50
    sput-boolean v4, Lo/MarginIsolatedFragmentwork8;->a:Z

    .line 54
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lo/setLinkDrawable;->y()Lo/getErrorData;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    :cond_7
    move-object p2, v3

    .line 57
    :goto_1
    const-string v5, "fea-title-fiat-landing"

    const/4 v6, 0x0

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Iterable;

    .line 130
    instance-of v7, p2, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move-object v7, p2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    .line 131
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 57
    invoke-virtual {v7}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    :cond_a
    :goto_2
    if-eqz v6, :cond_12

    .line 60
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt p2, v5, :cond_11

    .line 62
    invoke-static {}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pg_(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object p2

    if-nez p2, :cond_b

    .line 63
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 64
    :cond_b
    new-instance v5, Lo/MarginIsolatedFragmentwork4$DropdropElements3;

    invoke-direct {v5}, Lo/MarginIsolatedFragmentwork4$DropdropElements3;-><init>()V

    .line 66
    sget-object v7, Lo/MarginIsolatedFragmentwork4;->INSTANCE:Lo/MarginIsolatedFragmentwork4;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/MarginIsolatedFragmentwork4;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 68
    sget-object v7, Lo/MarginIsolatedFragmentwork4;->INSTANCE:Lo/MarginIsolatedFragmentwork4;

    .line 70
    invoke-virtual {v5}, Lo/MarginIsolatedFragmentwork4$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {p2, v7}, Lo/MarginIsolatedFragmentwork4;->yc_(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 73
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 77
    :cond_c
    move-object v7, p1

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_f

    .line 7019
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_f

    .line 79
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    iput-object p1, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->Z$0:Z

    iput v6, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/sdk/utils/UserGrowthHelper$tipUserAddEntrance$1;->label:I

    invoke-static {v7, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, p2

    move-object p2, v0

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 82
    sget-object p2, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v0, "ocbs_click_result_page_add_to_phone_desk"

    const/4 v2, 0x4

    invoke-static {p2, p1, v0, v3, v2}, Lo/DefaultPushNotificationBuilder;->d(Lo/DefaultPushNotificationBuilder;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 85
    move-object v6, p1

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p2, 0x7f1547f2

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 87
    sget-object p2, Lo/MarginIsolatedFragmentwork4;->INSTANCE:Lo/MarginIsolatedFragmentwork4;

    .line 88
    check-cast p1, Landroid/content/Context;

    .line 91
    sget-object p2, Lo/MarginIsolatedFragmentwork4;->INSTANCE:Lo/MarginIsolatedFragmentwork4;

    .line 93
    invoke-virtual {v5}, Lo/MarginIsolatedFragmentwork4$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {v5}, Lo/MarginIsolatedFragmentwork4$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v5}, Lo/MarginIsolatedFragmentwork4$DropdropElements3;->c()I

    move-result v2

    .line 98
    invoke-virtual {v5}, Lo/MarginIsolatedFragmentwork4$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 96
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    invoke-static {p1, p2, v0, v2, v4}, Lo/MarginIsolatedFragmentwork4;->yb_(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    .line 8021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 87
    invoke-static {p1, v1, p2}, Lo/MarginIsolatedFragmentwork4;->ya_(Landroid/content/Context;Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 105
    :cond_e
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DropdropElements1;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DropdropElements1;

    return-object p1

    .line 107
    :cond_f
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 111
    :cond_10
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 114
    :cond_11
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1

    .line 118
    :cond_12
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_14

    .line 9019
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_14

    .line 119
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 121
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 119
    invoke-interface {p2, v5, p1}, Lo/setLinkDrawable;->b(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 123
    :cond_13
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DropdropElements1;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DropdropElements1;

    return-object p1

    .line 125
    :cond_14
    sget-object p1, Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;->INSTANCE:Lo/TradePreferencesActivityinitCrossAccountMode4$DemoFundsParentComponent;

    return-object p1
.end method
