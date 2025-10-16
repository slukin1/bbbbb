.class public final Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00118UX\u0095\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "work",
        "onDestroy",
        "",
        "b",
        "Ljava/lang/String;",
        "Lo/AFd1lSDK;",
        "d",
        "Lkotlin/Lazy;",
        "e"
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
.field public b:Ljava/lang/String;

.field final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->b:Ljava/lang/String;

    .line 60
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 211
    new-instance v1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 213
    const-class v2, Lo/AFd1lSDK;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 217
    new-instance v4, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 213
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 60
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 39000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 22105
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/getRequiredFieldIds;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 22106
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 22108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f151a53

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22106
    invoke-static {v0, p0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 22111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)Lkotlin/Unit;
    .locals 0

    .line 18067
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 36113
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 36114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 36116
    :cond_0
    sget-object v0, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;->Companion:Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment$Companion;

    .line 37060
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFd1lSDK;

    .line 38067
    iget-object v1, v1, Lo/AFd1lSDK;->i:Lo/d00640064ddd0064;

    if-eqz v1, :cond_1

    .line 36118
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->getLastChangeChatIdTime()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 36116
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment$Companion;->c(Ljava/lang/String;Ljava/lang/Long;)Lcom/binance/c2c/chat_new/contact/edit/dialog/EditChatIdBottomDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 36120
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 36119
    const-string v0, "EditChatIdBottomDialogFragment"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 3055
    const-string p1, "c2c_contactList_addFriends_addFriendsFeature"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4060
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFd1lSDK;

    .line 5067
    iget-object p1, p1, Lo/AFd1lSDK;->i:Lo/d00640064ddd0064;

    .line 2126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;->isAdmin()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2127
    :cond_0
    const-class p1, Lo/d0064dd0064d0064;

    .line 6055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 2127
    check-cast p1, Lo/d0064dd0064d0064;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/UserFiatData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/UserFiatData;->checkKycAndMobilePass()Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    goto/16 :goto_1

    .line 8060
    :cond_1
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFd1lSDK;

    .line 9072
    iget-object p1, p1, Lo/AFd1lSDK;->f:Lo/setSupportedMethods;

    .line 2130
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getContactSearchByPhoneEmailEnable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10060
    :cond_2
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFd1lSDK;

    .line 11072
    iget-object p1, p1, Lo/AFd1lSDK;->f:Lo/setSupportedMethods;

    .line 2131
    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;->getContactSearchByQrcodeEnable()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 2132
    :cond_3
    sget-object p1, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;->Companion:Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;

    .line 14060
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1lSDK;

    .line 15072
    iget-object v0, v0, Lo/AFd1lSDK;->f:Lo/setSupportedMethods;

    .line 2133
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    .line 16060
    iget-object v1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFd1lSDK;

    .line 17064
    iget-object v1, v1, Lo/AFd1lSDK;->j:Ljava/lang/String;

    .line 2132
    invoke-virtual {p1, v0, v1}, Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet$DropdropElements4;->e(Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Ljava/lang/String;)Lcom/binance/c2c/chat_new/contact/add/entrance/EntranceActionSheet;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 2135
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "EntranceActionSheet"

    invoke-static {p1, p0, v0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 2139
    :cond_4
    :goto_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/chat/addContact"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 12060
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1lSDK;

    .line 13064
    iget-object v0, v0, Lo/AFd1lSDK;->j:Ljava/lang/String;

    .line 2140
    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 2141
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_2

    .line 2145
    :cond_5
    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    :cond_6
    if-eqz v0, :cond_7

    .line 2146
    sget-object v1, Lo/getAmount;->c:Lo/getAmount;

    .line 2147
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 2148
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    .line 2146
    invoke-static/range {v1 .. v7}, Lo/getAmount;->d(Lo/getAmount;Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/FragmentManager;ZLcom/binance/c2c/api/pojo/UserFiatData;Lkotlin/jvm/functions/Function0;I)V

    .line 2152
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Lo/AFd1nSDK;)Lkotlin/Unit;
    .locals 3

    .line 19085
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 19085
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity$ContentView$5$1$1;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Lo/AFd1nSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 21001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Lo/AFe1fSDKAFa1tSDK;)Lkotlin/Unit;
    .locals 4

    .line 27060
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1lSDK;

    .line 28215
    iget-object v0, v0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    .line 26070
    sget-object v1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Requested:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 26071
    const-string v0, "c2c_contactList_addFriends_awaitingTab_nickname"

    .line 29055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 26073
    :cond_0
    const-string v0, "p2p_web_contactList_addFriends_receivedTab_nickname"

    .line 30055
    invoke-static {v0, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31060
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1lSDK;

    .line 32064
    iget-object v0, v0, Lo/AFd1lSDK;->j:Ljava/lang/String;

    .line 34016
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->P2P:Lcom/binance/c2c/chat_new/contact/model/ContactSource;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ContactSource;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 26075
    invoke-static {}, Lo/setZipCode;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26078
    :cond_1
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/merchant/details"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 26079
    sget-object v1, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->d:Lo/GetActiveNetworkDelegategetNetworkOperatorName2;

    invoke-static {}, Lo/GetActiveNetworkDelegategetNetworkOperatorName2;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bundle_data"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 35048
    iget-object v2, p1, Lo/AFe1fSDKAFa1tSDK;->h:Ljava/lang/String;

    .line 26080
    :cond_2
    const-string p1, "advertiserNo"

    invoke-virtual {v0, p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 26081
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 26083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 23162
    const-string p1, "KEY_ADD_CONTACT_RESULT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23164
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 23165
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f150615

    .line 23166
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 23164
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 23172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 23174
    :cond_0
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 23175
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f15067e

    .line 23176
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 23174
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 24060
    iget-object p0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFd1lSDK;

    .line 23182
    sget-object p1, Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;->Requested:Lcom/binance/c2c/chat_new/contact/invitations/model/InvitationType;

    if-eqz p1, :cond_1

    .line 25244
    iget-object p2, p0, Lo/AFd1lSDK;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 25245
    invoke-static {p0, p1, p2, p2}, Lo/AFd1lSDK;->d(Lo/AFd1lSDK;ZZI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    const v0, -0xcc85b84

    .line 63
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

    if-eqz v0, :cond_f

    .line 41060
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/AFd1lSDK;

    .line 66
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 219
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 66
    :cond_3
    new-instance v2, Lo/AFc1vSDK;

    invoke-direct {v2, p0}, Lo/AFc1vSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    .line 221
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 66
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 225
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 104
    :cond_5
    new-instance v3, Lo/AFc1uSDK;

    invoke-direct {v3, p0}, Lo/AFc1uSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    .line 227
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 230
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 231
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 112
    :cond_7
    new-instance v4, Lo/AFd1dSDK;

    invoke-direct {v4, p0}, Lo/AFd1dSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    .line 233
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 236
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    .line 237
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_a

    .line 124
    :cond_9
    new-instance v5, Lo/AFd1gSDK;

    invoke-direct {v5, p0}, Lo/AFd1gSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    .line 239
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 124
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 242
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    .line 243
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_c

    .line 84
    :cond_b
    new-instance v6, Lo/AFd1fSDK;

    invoke-direct {v6, p0}, Lo/AFd1fSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    .line 245
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 84
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 248
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    .line 249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_e

    .line 69
    :cond_d
    new-instance v7, Lo/AFd1eSDK;

    invoke-direct {v7, p0}, Lo/AFd1eSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    .line 251
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 69
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    move-object v8, p1

    .line 64
    invoke-static/range {v1 .. v9}, Lo/AFd1pSDK;->e(Lo/AFd1lSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 62
    :cond_f
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 154
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lo/AFd1hSDK;

    invoke-direct {v0, p0, p2}, Lo/AFd1hSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 43060
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1lSDK;

    .line 53
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 44060
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1lSDK;

    .line 45648
    sget-object v1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v1

    iget-object v0, v0, Lo/AFd1lSDK;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b(Ljava/lang/String;)V

    .line 204
    invoke-super {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 188
    invoke-super {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->onResume()V

    .line 189
    const-class v0, Lo/d00640064ddd0064;

    .line 46081
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 48126
    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 48126
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 157
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 158
    new-instance v1, Lo/AFd1hSDKAFa1tSDK;

    invoke-direct {v1, p0}, Lo/AFd1hSDKAFa1tSDK;-><init>(Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;)V

    const-string v2, "REQUEST_KEY_ADD_RESULT"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 193
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->work(Landroid/os/Bundle;)V

    .line 50060
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFd1lSDK;

    .line 51570
    sget-object v0, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v0

    iget-object v1, p1, Lo/AFd1lSDK;->k:Ljava/lang/String;

    new-instance v2, Lo/AFd1oSDK;

    invoke-direct {v2, p1}, Lo/AFd1oSDK;-><init>(Lo/AFd1lSDK;)V

    invoke-virtual {v0, v1, v2}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 51061
    iget-object p1, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFd1lSDK;

    .line 51415
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsViewModel$fetchChatSwitch$1;-><init>(Lo/AFd1lSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51004
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 196
    const-class p1, Lo/d00640064dd00640064;

    .line 51059
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 196
    check-cast p1, Lo/d00640064dd00640064;

    if-eqz p1, :cond_0

    .line 51066
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/invitations/InvitationsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFd1lSDK;

    .line 51071
    iget-object v0, v0, Lo/AFd1lSDK;->j:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v0}, Lo/d00640064dd00640064;->d(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lo/d00640064dd00640064;->i()V

    :cond_0
    return-void
.end method
