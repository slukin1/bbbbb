.class public final Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u000201H\u0014J\u0012\u00102\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0012\u00105\u001a\u0002012\u0008\u00103\u001a\u0004\u0018\u000104H\u0016R\"\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0 j\u0008\u0012\u0004\u0012\u00020!`\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "tag",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "sensorsEnable",
        "getSensorsEnable",
        "screenName",
        "getScreenName",
        "exceptionProcessor",
        "Lcom/binance/c2c/common/FiatExceptionProcessor;",
        "adapter",
        "Lcom/binance/c2c/profession/notification/NotificationSettingAdapter;",
        "currentConfigs",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/profession/notification/NotifyConfig;",
        "Lkotlin/collections/ArrayList;",
        "mBinding",
        "Lcom/binance/c2c/databinding/ActivityFiatNotificationSettingBinding;",
        "viewModel",
        "Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/profession/notification/viewmodel/FiatNotificationSettingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "chatNotificationLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "createViewDelegate",
        "Landroid/view/View;",
        "subscribeLiveData",
        "",
        "setUpViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "work",
        "c2c-internal_release"
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

.field private b:Lo/getTipText;

.field private c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/profession/notification/NotifyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private i:Lo/CaptchadisposeManager2;

.field private j:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 42
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->j:Ljava/lang/String;

    const v0, 0x7f0e0092

    .line 44
    iput v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->f:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->g:Z

    .line 47
    const-string v0, "Android_C2C_notifications_settings"

    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->h:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->e:Ljava/util/ArrayList;

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 223
    new-instance v1, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 225
    const-class v2, Lo/setPopArrowLocation;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 227
    new-instance v3, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 229
    new-instance v4, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 225
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 55
    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/setPopArrowLocation;
    .locals 0

    .line 12055
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPopArrowLocation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4090
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 6055
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPopArrowLocation;

    .line 5093
    invoke-virtual {p0}, Lo/setPopArrowLocation;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 11083
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 11084
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b:Lo/getTipText;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 11085
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)Lo/getTipText;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b:Lo/getTipText;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;)Lkotlin/Unit;
    .locals 0

    .line 1073
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b:Lo/getTipText;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getSearchEnable()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    .line 2040
    iput-boolean p1, p0, Lo/getTipText;->d:Z

    .line 1074
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 7076
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8055
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPopArrowLocation;

    .line 9023
    iget-boolean p1, p1, Lo/setPopArrowLocation;->a:Z

    if-eqz p1, :cond_0

    .line 10055
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPopArrowLocation;

    .line 7077
    invoke-virtual {p0}, Lo/setPopArrowLocation;->a()V

    goto :goto_0

    .line 7079
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b:Lo/getTipText;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->e:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 7081
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_1

    .line 3067
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b:Lo/getTipText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 3068
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3069
    iget-object p0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3071
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/CaptchadisposeManager2;->inflate(Landroid/view/LayoutInflater;)Lo/CaptchadisposeManager2;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->i:Lo/CaptchadisposeManager2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13045
    :cond_0
    iget-object v0, v0, Lo/CaptchadisposeManager2;->b:Landroid/widget/LinearLayout;

    .line 60
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->g:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 89
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->d:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->i:Lo/CaptchadisposeManager2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/CaptchadisposeManager2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lo/getPopMode;

    invoke-direct {v2, p0}, Lo/getPopMode;-><init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lo/getStyle;

    invoke-direct {v2, p0}, Lo/getStyle;-><init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 95
    new-instance v0, Lo/getTipText;

    invoke-direct {v0}, Lo/getTipText;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->i:Lo/CaptchadisposeManager2;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/CaptchadisposeManager2;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 97
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->i:Lo/CaptchadisposeManager2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/CaptchadisposeManager2;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    new-instance p1, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements4;-><init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V

    check-cast p1, Lo/getTipText$DropdropElements3;

    .line 14036
    iput-object p1, v0, Lo/getTipText;->e:Lo/getTipText$DropdropElements3;

    .line 95
    iput-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->b:Lo/getTipText;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 15055
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPopArrowLocation;

    .line 16018
    iget-object v0, v0, Lo/setPopArrowLocation;->b:Lo/MeasurePassDelegateremeasure12;

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;

    new-instance v3, Lo/getDialogBtnText;

    invoke-direct {v3, p0}, Lo/getDialogBtnText;-><init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17055
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPopArrowLocation;

    .line 18020
    iget-object v0, v0, Lo/setPopArrowLocation;->d:Lo/d00640064ddd0064;

    if-eqz v0, :cond_0

    .line 72
    new-instance v2, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;

    new-instance v3, Lo/getMEnable;

    invoke-direct {v3, p0}, Lo/getMEnable;-><init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 19055
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPopArrowLocation;

    .line 20019
    iget-object v0, v0, Lo/setPopArrowLocation;->e:Lo/MeasurePassDelegateremeasure12;

    .line 75
    new-instance v2, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;

    new-instance v3, Lo/getTipClickListener;

    invoke-direct {v3, p0}, Lo/getTipClickListener;-><init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 21055
    iget-object v0, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPopArrowLocation;

    .line 82
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;

    new-instance v3, Lo/getPopArrowLocation;

    invoke-direct {v3, p0}, Lo/getPopArrowLocation;-><init>(Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 22055
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPopArrowLocation;

    .line 23020
    iget-object p1, p1, Lo/setPopArrowLocation;->d:Lo/d00640064ddd0064;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Lo/getErrorData;->R_()V

    .line 24055
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/profession/notification/FiatNotificationSettingActivity;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPopArrowLocation;

    .line 216
    invoke-virtual {p1}, Lo/setPopArrowLocation;->a()V

    return-void
.end method
