.class public final Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;
.super Lcom/binance/c2c/base/BaseC2CComposeVMFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\r8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMFragment;",
        "<init>",
        "()V",
        "",
        "d",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/os/Bundle;",
        "p0",
        "work",
        "(Landroid/os/Bundle;)V",
        "onVisible",
        "onDestroyView",
        "Lo/b_;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/b_;",
        "viewModel",
        "Lo/AFa1mSDK;",
        "chatWssViewModel$delegate",
        "getChatWssViewModel",
        "()Lo/AFa1mSDK;",
        "chatWssViewModel",
        "",
        "lastNicknameCheckTime",
        "J",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;

.field private static final NICKNAME_CHECK_INTERVAL:J = 0x7530L


# instance fields
.field private final chatWssViewModel$delegate:Lkotlin/Lazy;

.field private lastNicknameCheckTime:J

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->Companion:Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 44
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;-><init>()V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 228
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 232
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 233
    const-class v2, Lo/b_;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 243
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 247
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 248
    const-class v2, Lo/AFa1mSDK;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->chatWssViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)Lkotlin/Unit;
    .locals 3

    .line 51056
    const-string v0, "integratedChat_chatList_clearUnread_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51136
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object p0

    .line 51715
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$clearAllUnreadMessages$1;-><init>(Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51004
    invoke-static {v0, v1, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 11000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->d(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 50149
    invoke-virtual {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 50150
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;Z)Lkotlin/Unit;
    .locals 6

    .line 2073
    sget-object v0, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->Companion:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;

    .line 2074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2075
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v2

    .line 3059
    iget-object v2, v2, Lo/b_;->l:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2075
    const-string v2, ""

    .line 2076
    :cond_0
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v3

    .line 4053
    iget-object v3, v3, Lo/b_;->n:Lo/d00640064dd00640064;

    if-eqz v3, :cond_1

    .line 2076
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->getReceivedPendingCount()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2077
    :goto_0
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object p0

    .line 5058
    iget-object p0, p0, Lo/b_;->j:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2077
    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    move v5, p1

    .line 2073
    invoke-virtual/range {v0 .. v5}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;Z)V

    .line 2080
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)Lkotlin/Unit;
    .locals 9

    .line 17125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17126
    const-string v1, "integratedChat_chatList_clearUnread"

    const/4 v2, 0x0

    .line 18035
    invoke-static {v1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x7f15068b

    .line 17129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f150040

    .line 17130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150039

    .line 17131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17132
    sget-object v4, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    .line 17127
    new-instance v5, Lo/r8lambdaafiUCNXcbaeSeqsPnXdGJMH2qE;

    invoke-direct {v5, p0}, Lo/r8lambdaafiUCNXcbaeSeqsPnXdGJMH2qE;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    new-instance p0, Lo/d_;

    invoke-direct {p0}, Lo/d_;-><init>()V

    .line 19152
    new-instance v6, Lo/isShownOrQueued;

    const v7, 0x7f081e06

    sget-object v8, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v6, v0, v1, v7, v8}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 19153
    invoke-virtual {v6, v4}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 19154
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f154a05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19155
    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->a(Z)V

    .line 19156
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->CENTER:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v6, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 19157
    new-instance v0, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$DropdropElements4;

    invoke-direct {v0, p0, v6, v5}, Lo/GetActiveNetworkInfoDelegategetActiveNetworkInfo31$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 21498
    invoke-virtual {v6}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 20301
    iput-object v0, v6, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 17143
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)Lkotlin/Unit;
    .locals 5

    .line 29055
    const-string v0, "c2c_contactList_searchName"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 28209
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatList/search/integrated"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28212
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v2

    sget-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->ALL:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 30730
    new-instance v4, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;

    invoke-direct {v4, v2, v3, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getMessagesByTab$1;-><init>(Lo/b_;Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 32028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 33001
    invoke-static {v1, v4}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    .line 30730
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 28212
    check-cast v1, Ljava/util/Collection;

    .line 34013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 28212
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28210
    :goto_0
    const-string v1, "bundle_data"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28214
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v1

    .line 35059
    iget-object v1, v1, Lo/b_;->l:Ljava/lang/String;

    .line 28214
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 27084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6154
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object p0

    .line 7441
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$resetMsgUnreadCount$1;-><init>(Lo/b_;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 8001
    invoke-static {v1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6156
    :cond_0
    sget-object p0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 6157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 2

    .line 9139
    const-string v0, "integratedChat_chatList_clearUnread_cancel"

    const/4 v1, 0x0

    .line 10055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 9140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)Lkotlin/Unit;
    .locals 3

    .line 24065
    const-string v0, "integratedChat_chatList_chatDetail"

    const/4 v1, 0x0

    .line 25055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24066
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/profile"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24067
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v1

    .line 26059
    iget-object v1, v1, Lo/b_;->l:Ljava/lang/String;

    .line 24067
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 24068
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 24069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)Lkotlin/Unit;
    .locals 23

    .line 41055
    const-string v0, "c2c_contactList_userContact"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 40088
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v0

    .line 42243
    iget-object v0, v0, Lo/b_;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    .line 40088
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;->UNREAD_MESSAGES:Lcom/binance/c2c/chat_new/contact/home/model/ChatSessionListType;

    if-ne v0, v2, :cond_0

    .line 40089
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 43421
    move-object v3, v0

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    new-instance v4, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$removeUnreadMessageItem$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$removeUnreadMessageItem$1;-><init>(Lo/b_;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 44001
    invoke-static {v3, v1, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40091
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getSessionType()Ljava/lang/String;

    move-result-object v0

    .line 40092
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->PRIVATE:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40093
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40097
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v3

    .line 40098
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserId()Ljava/lang/String;

    move-result-object v9

    .line 40100
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v1

    .line 45059
    iget-object v1, v1, Lo/b_;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 40100
    const-string v1, ""

    :cond_1
    move-object/from16 v17, v1

    .line 40096
    new-instance v22, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v1, v22

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "CHAT_CONTACT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x37f75

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    check-cast v1, Landroid/os/Parcelable;

    .line 40094
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 40103
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40104
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 40107
    :cond_2
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->VIP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "source"

    const-string v3, "/fiat/chat/groupChat"

    if-eqz v1, :cond_3

    .line 40108
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40109
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 46171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 40109
    const-string v1, "groupId"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40110
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v1

    .line 47059
    iget-object v1, v1, Lo/b_;->l:Ljava/lang/String;

    .line 40110
    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40111
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    goto :goto_0

    .line 40114
    :cond_3
    sget-object v1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40115
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40116
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 48171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 40116
    const-string v1, "channelId"

    invoke-virtual {v0, v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40117
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v1

    .line 49059
    iget-object v1, v1, Lo/b_;->l:Ljava/lang/String;

    .line 40117
    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40118
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 40122
    :cond_4
    :goto_0
    sget-object v0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 40123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)Lkotlin/Unit;
    .locals 1

    .line 22055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/c2c/main/FiatMainActivity;

    if-eqz v0, :cond_0

    .line 22056
    sget-object p0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p0

    .line 23021
    iget-object p0, p0, Lo/getSellerBadges;->i:Lo/MeasurePassDelegateremeasure12;

    .line 22056
    sget-object v0, Lcom/binance/c2c/api/pojo/C2CNavTab;->Home:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22060
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22063
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 36164
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object p0

    .line 38490
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38492
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processBatchPrivateMessages$1;-><init>(Lo/b_;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 39001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;Lo/AFe1cSDK;)Lkotlin/Unit;
    .locals 3

    .line 13160
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object p0

    .line 15607
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$processPrivateMessage$1;-><init>(Lo/b_;Lo/AFe1cSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)Lkotlin/Unit;
    .locals 3

    .line 51060
    const-string v0, "integratedChat_chatList_more"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 51076
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v0

    new-instance v2, Lo/AFa1rSDK4;

    invoke-direct {v2, p0}, Lo/AFa1rSDK4;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 51776
    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$checkChatGroupCreationEnable$1;

    invoke-direct {v0, v2, v1}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$checkChatGroupCreationEnable$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51008
    invoke-static {p0, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getChatWssViewModel()Lo/AFa1mSDK;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->chatWssViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFa1mSDK;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final d(Lo/defaultgetSupportedResolutions;I)V
    .locals 11

    const v0, 0x6723d196

    .line 49
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

    .line 51
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v1

    .line 52
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getChatWssViewModel()Lo/AFa1mSDK;

    move-result-object v2

    .line 53
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 257
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    .line 258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    .line 53
    :cond_3
    new-instance v3, Lo/e_;

    invoke-direct {v3, p0}, Lo/e_;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 260
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 263
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    .line 264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    .line 64
    :cond_5
    new-instance v4, Lo/r8lambdauFs0mjT54ZZhv4SXYD_XpAti8Oo;

    invoke-direct {v4, p0}, Lo/r8lambdauFs0mjT54ZZhv4SXYD_XpAti8Oo;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 266
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 64
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 269
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    .line 270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_8

    .line 70
    :cond_7
    new-instance v5, Lo/c_;

    invoke-direct {v5, p0}, Lo/c_;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 272
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 275
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    .line 276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_a

    .line 82
    :cond_9
    new-instance v6, Lo/r8lambdaPk6QdkCZXyy5hUbgockrD2lBhAE;

    invoke-direct {v6, p0}, Lo/r8lambdaPk6QdkCZXyy5hUbgockrD2lBhAE;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 278
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 82
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 85
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 281
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    .line 282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_c

    .line 85
    :cond_b
    new-instance v7, Lo/AFa1tSDK;

    invoke-direct {v7, p0}, Lo/AFa1tSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 284
    invoke-interface {p1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 85
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 124
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 287
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    .line 288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_e

    .line 124
    :cond_d
    new-instance v8, Lo/AFa1uSDK;

    invoke-direct {v8, p0}, Lo/AFa1uSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 290
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 124
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object v9, p1

    .line 50
    invoke-static/range {v1 .. v10}, Lo/AFa1uSDKExternalSyntheticLambda6;->d(Lo/b_;Lo/AFa1mSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 48
    :cond_f
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 145
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lo/r8lambdaZqVsINbiujTAwhOE6L33NhrZ2II;

    invoke-direct {v0, p0, p2}, Lo/r8lambdaZqVsINbiujTAwhOE6L33NhrZ2II;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method protected final getViewModel()Lo/b_;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b_;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 5

    .line 196
    invoke-super {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->onDestroyView()V

    .line 197
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getChatWssViewModel()Lo/AFa1mSDK;

    move-result-object v0

    invoke-virtual {v0}, Lo/AFa1mSDK;->a()V

    .line 200
    sget-object v0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 201
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 204
    const-class v0, Lo/d00640064dd00640064;

    .line 51064
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 204
    check-cast v0, Lo/d00640064dd00640064;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onVisible()V
    .locals 7

    .line 183
    invoke-super {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMFragment;->onVisible()V

    .line 51199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51200
    iget-wide v2, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->lastNicknameCheckTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 51201
    sget-object v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 51202
    iput-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->lastNicknameCheckTime:J

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 148
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$DemoFundsParentComponent;

    new-instance v2, Lo/j_;

    invoke-direct {v2, p0}, Lo/j_;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 152
    sget-object p1, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$DemoFundsParentComponent;

    new-instance v2, Lo/r8lambdaidl9gQA35hs0nbqjt9H_rPBnBhQ;

    invoke-direct {v2, p0}, Lo/r8lambdaidl9gQA35hs0nbqjt9H_rPBnBhQ;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 159
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getChatWssViewModel()Lo/AFa1mSDK;

    move-result-object p1

    new-instance v0, Lo/r8lambdaVdHV80NVpOZauCMBixZ1E46gotE;

    invoke-direct {v0, p0}, Lo/r8lambdaVdHV80NVpOZauCMBixZ1E46gotE;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 51074
    iput-object v0, p1, Lo/AFa1mSDK;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getChatWssViewModel()Lo/AFa1mSDK;

    move-result-object p1

    new-instance v0, Lo/r8lambdajpfENfrbuks4sTcp6H_SlLrs9dc;

    invoke-direct {v0, p0}, Lo/r8lambdajpfENfrbuks4sTcp6H_SlLrs9dc;-><init>(Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;)V

    .line 51076
    iput-object v0, p1, Lo/AFa1mSDK;->d:Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getChatWssViewModel()Lo/AFa1mSDK;

    move-result-object p1

    const-string v0, "ChatListIntegratedFragment"

    invoke-virtual {p1, v0}, Lo/AFa1mSDK;->a(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getChatWssViewModel()Lo/AFa1mSDK;

    move-result-object p1

    .line 51368
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$fetchGroupInfoList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/binance/c2c/chat_new/contact/home/ChatListWssViewModel$fetchGroupInfoList$1;-><init>(Lo/AFa1mSDK;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51016
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 169
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v0

    .line 51113
    move-object v1, v0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getChatEnterSwitchAndStatistics$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedViewModel$getChatEnterSwitchAndStatistics$1;-><init>(Lo/b_;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51018
    invoke-static {v1, v2, v2, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 171
    const-class p1, Lo/d0064dd0064d0064;

    .line 51099
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 51146
    invoke-static {v0, p1, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51044
    instance-of v0, p1, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 51146
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 172
    :cond_1
    const-class p1, Lo/d00640064dd00640064;

    .line 51077
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v0, p1, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 172
    check-cast p1, Lo/d00640064dd00640064;

    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/integrated/ChatListIntegratedFragment;->getViewModel()Lo/b_;

    move-result-object v0

    .line 51083
    iget-object v0, v0, Lo/b_;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 173
    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Lo/d00640064dd00640064;->d(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lo/d00640064dd00640064;->i()V

    .line 176
    :cond_3
    const-string p1, "integratedChat_chatList"

    .line 51060
    invoke-static {p1, v2}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
