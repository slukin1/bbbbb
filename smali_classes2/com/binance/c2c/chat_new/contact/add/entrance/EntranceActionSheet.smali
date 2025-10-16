.class public final Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;
.super Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014J\r\u0010\u0015\u001a\u00020\u0016H\u0015\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u0012X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e\u00b2\u0006\u000c\u0010\u001f\u001a\u0004\u0018\u00010 X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;",
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/StartTitle;",
        "<init>",
        "()V",
        "headerTitle",
        "viewModel",
        "Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/chat_new/contact/add/qrcode/UserQRCViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "contactSource",
        "",
        "getContactSource",
        "()Ljava/lang/String;",
        "contactSource$delegate",
        "needScroll",
        "",
        "getNeedScroll",
        "()Z",
        "ContentView",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "c2c-internal_release",
        "friendEnter",
        "Lcom/binance/c2c/chat_new/contact/add/entrance/AddFriendEnter;"
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
.field public static final Companion:Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;


# instance fields
.field private final contactSource$delegate:Lkotlin/Lazy;

.field private final needScroll:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->Companion:Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 96
    new-instance v1, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 101
    const-class v2, Lo/setCustomData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/AppsFlyerLib;

    invoke-direct {v0, p0}, Lo/AppsFlyerLib;-><init>(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->contactSource$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->needScroll:Z

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 2

    .line 16053
    const-string v0, "c2c_contactList_addFriends_contacts"

    const/4 v1, 0x0

    .line 17055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 16054
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)Lkotlin/Unit;
    .locals 2

    .line 6056
    const-string v0, "c2c_contactList_addFriends_QRC"

    const/4 v1, 0x0

    .line 7055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6058
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 8014
    invoke-static {p0, v1, v0}, Lo/setOptions;->d(Landroid/content/Context;IZ)V

    .line 6061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)Lkotlin/Unit;
    .locals 3

    .line 13042
    const-string v0, "c2c_contactList_addFriends_ID"

    const/4 v1, 0x0

    .line 14055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13043
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/addContact"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 15032
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->contactSource$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13044
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 13046
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 13047
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 13048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 9000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)Ljava/lang/String;
    .locals 1

    .line 3032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 2

    .line 4050
    const-string v0, "c2c_contactList_addFriends_phoneEmail"

    const/4 v1, 0x0

    .line 5055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;Z)Lkotlin/Unit;
    .locals 1

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    instance-of v0, p0, Lo/getTopSearchList;

    if-eqz v0, :cond_0

    check-cast p0, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2069
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 2071
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)Lkotlin/Unit;
    .locals 2

    .line 11063
    const-string v0, "c2c_contactList_addFriends_clickQRC"

    const/4 v1, 0x0

    .line 12055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11064
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/userQRC"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 11065
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const v0, 0x2c4ba081

    .line 36
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18031
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCustomData;

    .line 19048
    iget-object v1, v0, Lo/setCustomData;->e:Lo/setSupportedMethods;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lo/AndroidComposeView;->c(Lo/setSupportedMethods;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 20146
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/onInAppPurchaseValidationError;

    .line 41
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 110
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 111
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 41
    :cond_3
    new-instance v2, Lo/appendParametersToDeepLinkingURL;

    invoke-direct {v2, p0}, Lo/appendParametersToDeepLinkingURL;-><init>(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)V

    .line 113
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5

    .line 118
    new-instance v0, Lo/disableAppSetId;

    invoke-direct {v0}, Lo/disableAppSetId;-><init>()V

    .line 119
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 49
    :cond_5
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_6

    .line 124
    new-instance v0, Lo/anonymizeUser;

    invoke-direct {v0}, Lo/anonymizeUser;-><init>()V

    .line 125
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 52
    :cond_6
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    .line 129
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_8

    .line 55
    :cond_7
    new-instance v5, Lo/addPushNotificationDeepLinkPath;

    invoke-direct {v5, p0}, Lo/addPushNotificationDeepLinkPath;-><init>(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)V

    .line 131
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 134
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    .line 135
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_a

    .line 62
    :cond_9
    new-instance v6, Lo/getAppsFlyerUID;

    invoke-direct {v6, p0}, Lo/getAppsFlyerUID;-><init>(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)V

    .line 137
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    .line 141
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_c

    .line 67
    :cond_b
    new-instance v7, Lo/enableFacebookDeferredApplinks;

    invoke-direct {v7, p0}, Lo/enableFacebookDeferredApplinks;-><init>(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;)V

    .line 143
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xd80

    move-object v8, p1

    .line 39
    invoke-static/range {v1 .. v9}, Lo/enableTCFDataCollection;->a(Lo/onInAppPurchaseValidationError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 35
    :cond_d
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 73
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lo/getHostName;

    invoke-direct {v0, p0, p2}, Lo/getHostName;-><init>(Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public final synthetic c()Lo/getAnimationMode;
    .locals 7

    .line 22029
    new-instance v6, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v0, 0x7f150683

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    check-cast v6, Lo/getAnimationMode;

    return-object v6
.end method

.method public final getNeedScroll()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->needScroll:Z

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    const-class p1, Lo/d00640064ddd0064;

    invoke-static {p1}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    return-void
.end method
