.class public final Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u0004\u0018\u00010$8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onVisible",
        "onDestroyView",
        "b",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/k006B006Bkkkk;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/k006B006Bkkkk;",
        "viewBinding",
        "Lo/DeepLinkResultError;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/DeepLinkResultError;",
        "viewModel",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor$delegate",
        "getExceptionProcessor",
        "()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
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
.field public static final Companion:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$Companion;

.field private static final NICKNAME_CHECK_INTERVAL:J = 0x7530L

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final exceptionProcessor$delegate:Lkotlin/Lazy;

.field private lastNicknameCheckTime:J

.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/c2c/databinding/FragmentChatListBinding;"

    const-class v4, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->Companion:Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0664

    .line 55
    iput v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->layoutResId:I

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 270
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b2453

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 57
    iput-object v2, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 272
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 276
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 277
    const-class v2, Lo/DeepLinkResultError;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lo/AFb1rSDK;

    invoke-direct {v0, p0}, Lo/AFb1rSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    .line 7155
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 7160
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserId()Ljava/lang/String;

    move-result-object v9

    .line 7162
    invoke-direct/range {p1 .. p1}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v1

    .line 8076
    iget-object v1, v1, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7162
    const-string v1, ""

    :cond_0
    move-object/from16 v17, v1

    .line 7158
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

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v21}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v22

    check-cast v1, Landroid/os/Parcelable;

    .line 7156
    const-string v2, "c2c_user_chat_params"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 7165
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object/from16 v1, p2

    .line 7166
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)Lkotlin/Unit;
    .locals 1

    .line 34083
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/c2c/main/FiatMainActivity;

    if-eqz v0, :cond_0

    .line 34084
    sget-object p0, Lo/getSellerBadges;->Companion:Lo/getSellerBadges$Companion;

    invoke-virtual {p0}, Lo/getSellerBadges$Companion;->e()Lo/getSellerBadges;

    move-result-object p0

    .line 35021
    iget-object p0, p0, Lo/getSellerBadges;->i:Lo/MeasurePassDelegateremeasure12;

    .line 34084
    sget-object v0, Lcom/binance/c2c/api/pojo/C2CNavTab;->Home:Lcom/binance/c2c/api/pojo/C2CNavTab;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 34088
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34091
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 0

    .line 33115
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->b()V

    .line 33116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 47190
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 47191
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 27198
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p0

    .line 28233
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/binance/c2c/chat_new/contact/home/ChatListViewModel$resetMsgUnreadCount$1;-><init>(Lo/DeepLinkResultError;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 29001
    invoke-static {v1, v0, v0, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27200
    :cond_0
    sget-object p0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 27201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 49055
    const-string v0, "c2c_contactList_searchName"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/chat/chatList/search"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 253
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v2

    .line 50088
    iget-object v2, v2, Lo/DeepLinkResultError;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    sget-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AFb1tSDK;

    if-eqz v2, :cond_0

    .line 51016
    iget-object v2, v2, Lo/AFb1tSDK;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 253
    check-cast v2, Ljava/util/Collection;

    .line 51014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    :cond_0
    const-string v2, "KEY_CONTACT_DATA"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 254
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v1

    .line 51078
    iget-object v1, v1, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    .line 254
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 9139
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p0

    .line 10323
    sget-object p1, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements3;

    check-cast p1, Lo/AFb1lSDKExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Lo/DeepLinkResultError;->e(Lo/AFb1lSDKExternalSyntheticLambda1;)V

    .line 10324
    iget-object p0, p0, Lo/DeepLinkResultError;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 3

    .line 5172
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/order"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5173
    const-string v1, "area"

    const-string v2, "P2P"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5174
    const-string v1, "menu"

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;I)Lkotlin/Unit;
    .locals 3

    .line 11125
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 12223
    sget-object v1, Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements1;->INSTANCE:Lo/AFb1lSDKExternalSyntheticLambda1$DropdropElements1;

    check-cast v1, Lo/AFb1lSDKExternalSyntheticLambda1;

    iput-object v1, v0, Lo/DeepLinkResultError;->f:Lo/AFb1lSDKExternalSyntheticLambda1;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_0

    .line 12226
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    goto :goto_0

    .line 12225
    :cond_0
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    .line 12229
    :goto_0
    iget-object v0, v0, Lo/DeepLinkResultError;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 11126
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object v0

    iget-object v0, v0, Lo/k006B006Bkkkk;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v2

    .line 13088
    iget-object v2, v2, Lo/DeepLinkResultError;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11126
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p0

    .line 14097
    iget-object p0, p0, Lo/DeepLinkResultError;->n:Lo/setSupportedMethods;

    .line 11126
    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AFb1tSDK;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 15021
    iget-boolean p0, p0, Lo/AFb1tSDK;->d:Z

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    .line 11126
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 11128
    sget-object p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->All:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->getType()I

    move-result p0

    const/4 v0, 0x0

    if-ne p1, p0, :cond_2

    const-string p0, "c2c_contactList_allTab"

    .line 16055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 11130
    :cond_2
    sget-object p0, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {p0}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->getType()I

    move-result p0

    if-ne p1, p0, :cond_3

    const-string p0, "c2c_contactList_unreadTab"

    .line 17055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 11132
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)Lkotlin/Unit;
    .locals 12

    .line 18148
    const-string v0, "c2c_contactList_userContact"

    const/4 v1, 0x0

    .line 19055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 18150
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 20097
    iget-object v0, v0, Lo/DeepLinkResultError;->n:Lo/setSupportedMethods;

    .line 18150
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    if-ne v0, v1, :cond_3

    .line 18151
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v1

    .line 21763
    iget-object v2, v0, Lo/DeepLinkResultError;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/AFb1tSDK;

    if-eqz v3, :cond_3

    .line 22016
    iget-object v2, v3, Lo/AFb1tSDK;->c:Ljava/util/List;

    .line 21765
    check-cast v2, Ljava/util/Collection;

    .line 23013
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21766
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 21907
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21908
    check-cast v7, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    .line 21766
    invoke-virtual {v7}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    if-eq v6, v8, :cond_2

    .line 21768
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21769
    sget-object v1, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    move-object v4, v2

    invoke-static/range {v3 .. v11}, Lo/AFb1tSDK;->a(Lo/AFb1tSDK;Ljava/util/List;IZZZZLo/isBindEmail;I)Lo/AFb1tSDK;

    move-result-object v2

    .line 24579
    iget-object v3, v0, Lo/DeepLinkResultError;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26168
    :cond_2
    iget v1, v0, Lo/DeepLinkResultError;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/DeepLinkResultError;->j:I

    .line 26169
    iget-object v0, v0, Lo/DeepLinkResultError;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 18153
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18154
    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/AFc1aSDK;

    invoke-direct {v8, p2, p0, v2}, Lo/AFc1aSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroid/content/Context;)V

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 18169
    :cond_4
    sget-object p0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 7

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 44146
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 44147
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 44312
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p3, v1

    if-nez p3, :cond_1

    .line 44313
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_2

    .line 44147
    :cond_1
    new-instance v2, Lo/AFb1zSDK1;

    invoke-direct {v2, p0, p1}, Lo/AFb1zSDK1;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 44315
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44147
    :cond_2
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44318
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 44319
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_3

    .line 44320
    new-instance p3, Lo/AFb1zSDK;

    invoke-direct {p3}, Lo/AFb1zSDK;-><init>()V

    .line 44321
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44177
    :cond_3
    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44171
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 44324
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_4

    .line 44325
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_5

    .line 44171
    :cond_4
    new-instance v3, Lo/AFb1vSDK1;

    invoke-direct {v3, p1}, Lo/AFb1vSDK1;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 44327
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44171
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44180
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 44330
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_6

    .line 44331
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    .line 44180
    :cond_6
    new-instance p3, Lo/AFb1vSDK;

    invoke-direct {p3, p0}, Lo/AFb1vSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    .line 44333
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 44180
    :cond_7
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x180

    move-object v5, p2

    .line 44145
    invoke-static/range {v0 .. v6}, Lo/AFc1dSDKExternalSyntheticLambda1;->c(Lo/DeepLinkResultError;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 44144
    :cond_8
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 44184
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Lcom/major/android/uikit2/search/KitSearchBar;)Lkotlin/Unit;
    .locals 0

    .line 6118
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->b()V

    .line 6119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2124
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p2

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 2306
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 2307
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 2124
    :cond_1
    new-instance v1, Lo/k_;

    invoke-direct {v1, p0}, Lo/k_;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    .line 2309
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2124
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1, p1, v3}, Lo/r8lambdatF6YmztM6CMeMKPlHQEvV8X35w;->c(Lo/DeepLinkResultError;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2123
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2133
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 30179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)Lkotlin/Unit;
    .locals 10

    .line 37055
    const-string v0, "c2c_contactList_addFriendsMainEntrance"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 36101
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet;->Companion:Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;

    .line 36102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 36103
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 38076
    iget-object v0, v0, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 36103
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 36104
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 39078
    iget-object v0, v0, Lo/DeepLinkResultError;->l:Lo/d00640064dd00640064;

    if-eqz v0, :cond_1

    .line 36104
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/c2c/chat_new/contact/model/ContactStatistics;->getReceivedPendingCount()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object v5, v1

    .line 36105
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p0

    .line 40114
    iget-object v6, p0, Lo/DeepLinkResultError;->b:Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 36101
    invoke-static/range {v2 .. v9}, Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;->c$default(Lcom/binance/c2c/chat_new/contact/home/actionsheet/ChatListOpsActionSheet$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/chat_new/contact/model/ContactSwitch;ZILjava/lang/Object;)V

    .line 36107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 46181
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p0

    iget-object p0, p0, Lo/k006B006Bkkkk;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    .line 46182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 2

    .line 42094
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 42095
    const-string v1, "/chat/profile"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 42096
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p0

    .line 43076
    iget-object p0, p0, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    .line 42096
    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 42097
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 42098
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31080
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 31081
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 31288
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    .line 31289
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 31081
    :cond_1
    new-instance v1, Lo/AFb1sSDK;

    invoke-direct {v1, p0}, Lo/AFb1sSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    .line 31291
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 31081
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31093
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 31294
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p3, v2

    if-nez p3, :cond_3

    .line 31295
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_4

    .line 31093
    :cond_3
    new-instance v3, Lo/AFc1bSDK;

    invoke-direct {v3, p0, p1}, Lo/AFc1bSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 31297
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 31093
    :cond_4
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 31099
    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 31300
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_5

    .line 31301
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_6

    .line 31099
    :cond_5
    new-instance p3, Lo/AFb1zSDKAFa1uSDK;

    invoke-direct {p3, p0}, Lo/AFb1zSDKAFa1uSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    .line 31303
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 31099
    :cond_6
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v4, p2

    .line 31079
    invoke-static/range {v0 .. v5}, Lo/m_;->d(Lo/DeepLinkResultError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 31078
    :cond_7
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 31109
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 41193
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p0

    iget-object p0, p0, Lo/k006B006Bkkkk;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 41194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 4063
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4064
    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getExceptionProcessor()Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->exceptionProcessor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    return-object v0
.end method

.method private final getViewBinding()Lo/k006B006Bkkkk;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k006B006Bkkkk;

    return-object v0
.end method

.method private final getViewModel()Lo/DeepLinkResultError;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DeepLinkResultError;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroyView()V
    .locals 5

    .line 235
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    .line 236
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 51597
    sget-object v1, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v1

    iget-object v0, v0, Lo/DeepLinkResultError;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b(Ljava/lang/String;)V

    .line 239
    sget-object v0, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 240
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 241
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v0

    .line 51104
    iget-object v0, v0, Lo/DeepLinkResultError;->i:Landroidx/lifecycle/LiveData;

    .line 241
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 244
    const-class v0, Lo/d00640064dd00640064;

    .line 51060
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 244
    check-cast v0, Lo/d00640064dd00640064;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 245
    :cond_0
    const-class v0, Lo/d0064dd0064d0064;

    .line 51062
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 245
    check-cast v0, Lo/d0064dd0064d0064;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 214
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 215
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    .line 51075
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "c2c_android_localCache_20250724"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getPeerPartyID;->b(Lcom/binance/android/themis/Themis;[Ljava/lang/String;)V

    return-void
.end method

.method public final onVisible()V
    .locals 7

    .line 222
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onVisible()V

    .line 51238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51239
    iget-wide v2, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->lastNicknameCheckTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 51240
    sget-object v2, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment;->Companion:Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/profession/nickname/NickNameCheckFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)V

    .line 51241
    iput-wide v0, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->lastNicknameCheckTime:J

    :cond_0
    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/binance/c2c/chat_new/contact/home/ChatListActivity;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p1

    iget-object p1, p1, Lo/k006B006Bkkkk;->f:Landroid/view/View;

    const/16 v1, 0x8

    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object v1

    iget-object v1, v1, Lo/k006B006Bkkkk;->f:Landroid/view/View;

    new-array v2, v0, [Landroid/view/View;

    aput-object v1, v2, p2

    invoke-static {p1, v2}, Lo/isServerAuthCodeRequested;->b(Landroidx/fragment/app/Fragment;[Landroid/view/View;)V

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p1

    iget-object p1, p1, Lo/k006B006Bkkkk;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 78
    new-instance v1, Lo/AFc1dSDKExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lo/AFc1dSDKExternalSyntheticLambda0;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const v2, -0x38f430a8

    invoke-static {v2, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51020
    sget-object v2, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v2, Lo/getEglVersion;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 51021
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p1

    iget-object p1, p1, Lo/k006B006Bkkkk;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 113
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/AFc1dSDK;

    invoke-direct {v2, p0}, Lo/AFc1dSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 117
    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/r8lambdaxVFcKPqdCOp_T5y7IQPekogKs;

    invoke-direct {v1, p0}, Lo/r8lambdaxVFcKPqdCOp_T5y7IQPekogKs;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    invoke-static {p1, v3, v4, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 122
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p1

    iget-object p1, p1, Lo/k006B006Bkkkk;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 123
    new-instance v1, Lo/r8lambdaOn4FWBjQV0SbwEz5abY8pCeuOU;

    invoke-direct {v1, p0}, Lo/r8lambdaOn4FWBjQV0SbwEz5abY8pCeuOU;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    const v2, -0x49e807b0

    invoke-static {v2, v0, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51021
    sget-object v2, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v2, Lo/getEglVersion;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 51022
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p1

    iget-object p1, p1, Lo/k006B006Bkkkk;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 137
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 138
    new-instance p2, Lo/o_;

    invoke-direct {p2, p0}, Lo/o_;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 143
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewBinding()Lo/k006B006Bkkkk;

    move-result-object p1

    iget-object p1, p1, Lo/k006B006Bkkkk;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 144
    new-instance p2, Lo/AFc1eSDK;

    invoke-direct {p2, p0, p1}, Lo/AFc1eSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const v1, -0x63ce0f2e

    invoke-static {v1, v0, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51022
    sget-object v0, Lo/getEglVersion$DemoFundsParentComponent;->INSTANCE:Lo/getEglVersion$DemoFundsParentComponent;

    check-cast v0, Lo/getEglVersion;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lo/getEglVersion;)V

    .line 51023
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 189
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$DropdropElements3;

    new-instance v2, Lo/AFb1uSDK;

    invoke-direct {v2, p0}, Lo/AFb1uSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 192
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p1

    .line 51115
    iget-object p1, p1, Lo/DeepLinkResultError;->i:Landroidx/lifecycle/LiveData;

    .line 192
    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$DropdropElements3;

    new-instance v2, Lo/AFc1cSDKAFa1vSDK;

    invoke-direct {v2, p0}, Lo/AFc1cSDKAFa1vSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 196
    sget-object p1, Lo/AFe1aSDKAFa1zSDK;->INSTANCE:Lo/AFe1aSDKAFa1zSDK;

    invoke-static {}, Lo/AFe1aSDKAFa1zSDK;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$DropdropElements3;

    new-instance v2, Lo/AFc1cSDK;

    invoke-direct {v2, p0}, Lo/AFc1cSDK;-><init>(Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 203
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object p1

    .line 51600
    :try_start_0
    sget-object v0, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v0

    iget-object v1, p1, Lo/DeepLinkResultError;->k:Ljava/lang/String;

    new-instance v2, Lo/AFa1aSDK;

    invoke-direct {v2, p1}, Lo/AFa1aSDK;-><init>(Lo/DeepLinkResultError;)V

    invoke-virtual {v0, v1, v2}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    invoke-static {}, Lo/DeepLinkResultError;->c()V

    .line 205
    const-class p1, Lo/d0064dd0064d0064;

    .line 51098
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 51145
    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 51043
    instance-of v3, p1, Lo/setCryptoCurrency;

    if-eqz v3, :cond_0

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 51145
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 206
    :cond_1
    const-class p1, Lo/d00640064dd00640064;

    .line 51076
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 206
    check-cast p1, Lo/d00640064dd00640064;

    if-eqz p1, :cond_3

    .line 207
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/contact/home/old/ChatListFragment;->getViewModel()Lo/DeepLinkResultError;

    move-result-object v1

    .line 51099
    iget-object v1, v1, Lo/DeepLinkResultError;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 207
    const-string v1, ""

    :cond_2
    invoke-virtual {p1, v1}, Lo/d00640064dd00640064;->d(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lo/d00640064dd00640064;->i()V

    .line 210
    :cond_3
    const-string p1, "C2C_contactList"

    .line 51059
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
