.class public final Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u0018\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0015\u0010+\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010)\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R\u0018\u0010\u0010\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/"
    }
    d2 = {
        "Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "onResume",
        "",
        "j",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Lo/setNewJourneyId;",
        "Lo/setNewJourneyId;",
        "Lo/ARouterGroupumeu;",
        "g",
        "Lkotlin/Lazy;",
        "b",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/ARouterGroupweb;",
        "Lo/ARouterGroupweb;"
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
.field private a:Z

.field private b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private c:I

.field private d:Lo/setNewJourneyId;

.field private e:Lo/ARouterGroupweb;

.field private final g:Lkotlin/Lazy;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e00a3

    .line 36
    iput v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->c:I

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 214
    new-instance v1, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 216
    const-class v2, Lo/ARouterGroupumeu;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 218
    new-instance v3, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 220
    new-instance v4, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 40
    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20097
    const-string v0, "c2c_recurring_alert_page_btn_create_alert"

    const/4 v1, 0x0

    .line 21055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 22040
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGroupumeu;

    .line 20098
    invoke-virtual {p0}, Lo/ARouterGroupumeu;->b()V

    .line 20099
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)Lkotlin/Unit;
    .locals 1

    .line 2040
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGroupumeu;

    const/4 v0, 0x1

    .line 1093
    invoke-virtual {p0, v0}, Lo/ARouterGroupumeu;->b(Z)V

    .line 1094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_0

    .line 5133
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;->getStatus()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5134
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6183
    :cond_0
    const-string p1, "Android_C2C_recurring_alert_maximum_window"

    const/4 v0, 0x0

    .line 7035
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6184
    new-instance p1, Lo/isShownOrQueued;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 6185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1525c5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6186
    invoke-virtual {p1, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 6187
    new-instance p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements3;

    invoke-direct {p0, p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements3;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 9498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8301
    iput-object p0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 5138
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;J)V
    .locals 5

    .line 24164
    const-string v0, "Android_C2C_recurring_alert_delete_window"

    const/4 v1, 0x0

    .line 25035
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 24165
    new-instance v0, Lo/isShownOrQueued;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150574

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081e8f

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 24166
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 24167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151d1e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151dae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24168
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150573

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 24169
    new-instance v1, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements4;-><init>(Lo/isShownOrQueued;Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;J)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 27498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 26301
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 13120
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 13121
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 10124
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setNewJourneyId;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 11103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 11104
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    .line 11105
    check-cast p1, Ljava/lang/Iterable;

    .line 11221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/FiatRecurringAlert;

    .line 11106
    new-instance v4, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;-><init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11109
    :cond_1
    new-instance p1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;-><init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11111
    :cond_2
    new-instance p1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    invoke-direct {p1, v2, v1}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;-><init>(ILcom/binance/c2c/pojo/FiatRecurringAlert;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11113
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->e:Lo/ARouterGroupweb;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 10126
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)Lo/ARouterGroupumeu;
    .locals 0

    .line 23040
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGroupumeu;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 12129
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

    .line 12130
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Lo/setNeedLazyInit;)Lkotlin/Unit;
    .locals 9

    .line 16071
    iget-boolean v0, p1, Lo/setNeedLazyInit;->d:Z

    if-eqz v0, :cond_4

    .line 15149
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 17070
    iget v0, p1, Lo/setNeedLazyInit;->e:I

    if-nez v0, :cond_0

    const v0, 0x7f150588

    .line 15150
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f15057d

    .line 15151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 15149
    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 15153
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->e:Lo/ARouterGroupweb;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    .line 15154
    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->getFiatRecurringAlert()Lcom/binance/c2c/pojo/FiatRecurringAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 18069
    iget-wide v2, p1, Lo/setNeedLazyInit;->b:J

    if-eqz v1, :cond_1

    .line 15154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15153
    :goto_1
    check-cast v0, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;

    if-eqz v0, :cond_4

    .line 15155
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatRecurringAlertWrapper;->getFiatRecurringAlert()Lcom/binance/c2c/pojo/FiatRecurringAlert;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 19070
    iget p1, p1, Lo/setNeedLazyInit;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    .line 15155
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/c2c/pojo/FiatRecurringAlert;->setStatus(Ljava/lang/Boolean;)V

    .line 15160
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14206
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 3141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3142
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f150587

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 4040
    iget-object p0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ARouterGroupumeu;

    const/4 p1, 0x0

    .line 3143
    invoke-virtual {p0, p1}, Lo/ARouterGroupumeu;->b(Z)V

    .line 3145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setNewJourneyId;->inflate(Landroid/view/LayoutInflater;)Lo/setNewJourneyId;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28061
    :cond_0
    iget-object v0, v0, Lo/setNewJourneyId;->c:Landroid/widget/LinearLayout;

    .line 47
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 29040
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lo/ARouterGroupumeu;->b(Z)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->b:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 30206
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setNewJourneyId;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/ARouterGroupsetting1;

    invoke-direct {v2, p0}, Lo/ARouterGroupsetting1;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 57
    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/setNewJourneyId;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 58
    new-instance v0, Lo/ARouterGroupweb;

    invoke-direct {v0}, Lo/ARouterGroupweb;-><init>()V

    .line 59
    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DropdropElements1;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    check-cast v2, Lo/ARouterGroupweb$DemoFundsParentComponent;

    .line 31027
    iput-object v2, v0, Lo/ARouterGroupweb;->c:Lo/ARouterGroupweb$DemoFundsParentComponent;

    .line 58
    iput-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->e:Lo/ARouterGroupweb;

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/setNewJourneyId;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->e:Lo/ARouterGroupweb;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/setNewJourneyId;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 32035
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 91
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/setNewJourneyId;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    .line 33042
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 92
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/setNewJourneyId;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/ARouterGrouprisk1;

    invoke-direct {v0, p0}, Lo/ARouterGrouprisk1;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    .line 34110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 96
    iget-object p1, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->d:Lo/setNewJourneyId;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/setNewJourneyId;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/ARouterGrouproutersetting;

    invoke-direct {v0, p0}, Lo/ARouterGrouproutersetting;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 117
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 35040
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 119
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGrouprisk;

    invoke-direct {v3, p0}, Lo/ARouterGrouprisk;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 36040
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 37015
    iget-object v0, v0, Lo/ARouterGroupumeu;->e:Lo/MeasurePassDelegateremeasure12;

    .line 123
    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGroupsearch;

    invoke-direct {v3, p0}, Lo/ARouterGroupsearch;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 38040
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 128
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGrouproute;

    invoke-direct {v3, p0}, Lo/ARouterGrouproute;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39040
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 40017
    iget-object v0, v0, Lo/ARouterGroupumeu;->g:Lo/MeasurePassDelegateremeasure12;

    .line 132
    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGroupsetting;

    invoke-direct {v3, p0}, Lo/ARouterGroupsetting;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 41040
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 42018
    iget-object v0, v0, Lo/ARouterGroupumeu;->c:Lo/MeasurePassDelegateremeasure12;

    .line 140
    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGroupservice;

    invoke-direct {v3, p0}, Lo/ARouterGroupservice;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43040
    iget-object v0, p0, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ARouterGroupumeu;

    .line 44020
    iget-object v0, v0, Lo/ARouterGroupumeu;->d:Lo/MeasurePassDelegateremeasure12;

    .line 147
    new-instance v2, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;

    new-instance v3, Lo/ARouterGroupserialization;

    invoke-direct {v3, p0}, Lo/ARouterGroupserialization;-><init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
