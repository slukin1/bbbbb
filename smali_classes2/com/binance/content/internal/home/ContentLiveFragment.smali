.class public final Lcom/binance/content/internal/home/ContentLiveFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/home/ContentLiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0006*\u00020\'0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010#\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010:R\"\u0010<\u001a\u00020.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/binance/content/internal/home/ContentLiveFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "work",
        "(Landroid/os/Bundle;)V",
        "onLcpHook",
        "onResume",
        "onPause",
        "onDestroyView",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/ChatProfileActionSheetVMchatProfileState2;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/ChatProfileActionSheetVMchatProfileState2;",
        "binding",
        "Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;",
        "feedViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFeedViewModel",
        "()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;",
        "feedViewModel",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "stayTime",
        "J",
        "index",
        "",
        "isFirstLoad",
        "Z",
        "hideDisclaimer",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/EDDSAFrostSignAsyncParameters;",
        "mAdapter",
        "Lo/OrderWidgetViewModel1;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/OrderWidgetViewModel1;",
        "viewModel",
        "nested",
        "getNested",
        "()Z",
        "setNested",
        "(Z)V",
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
.field public static final Companion:Lcom/binance/content/internal/home/ContentLiveFragment$Companion;

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
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final feedViewModel$delegate:Lkotlin/Lazy;

.field private hideDisclaimer:Z

.field private index:I

.field private isFirstLoad:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private nested:Z

.field private stayTime:J

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/content/databinding/ContentFeedTabFragmentBinding;"

    const-class v4, Lcom/binance/content/internal/home/ContentLiveFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/internal/home/ContentLiveFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/internal/home/ContentLiveFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/home/ContentLiveFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/home/ContentLiveFragment;->Companion:Lcom/binance/content/internal/home/ContentLiveFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 67
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02c2

    .line 68
    iput v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->layoutResId:I

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 328
    new-instance v1, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 69
    iput-object v2, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 70
    new-instance v1, Lo/getBadgeDesc;

    invoke-direct {v1, p0}, Lo/getBadgeDesc;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V

    .line 334
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 335
    const-class v2, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/internal/home/ContentLiveFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    .line 73
    iput v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->index:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->isFirstLoad:Z

    .line 88
    new-instance v0, Lo/getSmallIcon;

    invoke-direct {v0, p0}, Lo/getSmallIcon;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lo/BannerData;

    invoke-direct {v0, p0}, Lo/BannerData;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/home/ContentLiveFragment;Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->hideDisclaimer:Z

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/binance/content/internal/home/ContentLiveFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 4094
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 5

    .line 7019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 6373
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/content/internal/home/ContentLiveFragment$DropdropElements2;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/home/ContentLiveFragment$DropdropElements2;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6091
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6092
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6093
    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    .line 6092
    new-instance v3, Lo/BannersData;

    invoke-direct {v3, p0}, Lo/BannersData;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V

    new-instance v4, Lo/getAuthorName;

    invoke-direct {v4, v0, p0}, Lo/getAuthorName;-><init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/internal/home/ContentLiveFragment;)V

    .line 6094
    new-instance p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-direct {p0, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6092
    invoke-interface {v1, v2, p0}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 8028
    sget-object p0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {p0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    .line 6095
    :cond_1
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 6096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 22094
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/getShowLayoutBounds;
    .locals 2

    .line 23070
    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 9089
    new-instance v0, Lo/getDeeplink;

    invoke-direct {v0, p0}, Lo/getDeeplink;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V

    .line 11058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 11059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9096
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/home/ContentLiveFragment;)Ljava/lang/String;
    .locals 1

    .line 19268
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    .line 20138
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21105
    iget-object v0, p0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20140
    const-string v0, "feed"

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    if-eqz p0, :cond_1

    .line 5128
    check-cast p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 5130
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 5127
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/OrderWidgetViewModel1;
    .locals 17

    move-object/from16 v0, p0

    .line 12100
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 13355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 12100
    check-cast v1, Ljava/lang/Iterable;

    .line 12375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/ChatHelperKtloadImageRetry11;

    .line 12100
    instance-of v4, v4, Lo/OrderWidgetViewModel1;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lo/OrderWidgetViewModel1;

    if-eqz v1, :cond_2

    check-cast v2, Lo/OrderWidgetViewModel1;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->k()V

    return-object v2

    .line 12101
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/SubscriptionActivity;

    .line 12102
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 14284
    iget-object v6, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 12103
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 15285
    iget-object v7, v1, Lo/SubscriptionActivity;->ae:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    .line 12104
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 16287
    iget-object v8, v1, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 12105
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v9

    .line 12106
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 17098
    iget-object v1, v1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 12106
    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 12107
    iget v13, v0, Lcom/binance/content/internal/home/ContentLiveFragment;->index:I

    .line 12108
    iget-boolean v14, v0, Lcom/binance/content/internal/home/ContentLiveFragment;->hideDisclaimer:Z

    .line 12100
    new-instance v1, Lo/OrderWidgetViewModel1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lo/OrderWidgetViewModel1;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12110
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v2

    .line 18355
    iget-object v2, v2, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 12110
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12112
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic e(Lcom/binance/content/internal/home/ContentLiveFragment;I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->index:I

    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/internal/home/ContentLiveFragment;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/home/ContentLiveFragment;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMchatProfileState2;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getViewModel()Lo/OrderWidgetViewModel1;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OrderWidgetViewModel1;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/content/internal/home/ContentLiveFragment;)Lo/OrderWidgetViewModel1;
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getViewModel()Lo/OrderWidgetViewModel1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;

    iget v1, v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;->result:Ljava/lang/Object;

    .line 32057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 288
    iget v2, v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 290
    :try_start_1
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getViewModel()Lo/OrderWidgetViewModel1;

    move-result-object p1

    iput v3, v0, Lcom/binance/content/internal/home/ContentLiveFragment$refresh$1;->label:I

    invoke-virtual {p1, v0}, Lo/OrderWidgetViewModel1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 291
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {p1, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 293
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V

    .line 294
    throw p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->layoutResId:I

    return v0
.end method

.method public final getNested()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->nested:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.home.ContentLiveFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Feed \u805a\u5408\u9875 live tab\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 321
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->isFirstLoad:Z

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 303
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 312
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->stayTime:J

    sub-long/2addr v1, v3

    .line 28666
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentLocatedFollowingTabExpGroup()Ljava/lang/String;

    move-result-object v3

    .line 29667
    new-instance v4, Lo/setUrldefault;

    const-string v5, "aggregation_live"

    invoke-direct {v4, v3, v1, v2, v5}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 27276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 28278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 317
    :cond_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 306
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->stayTime:J

    .line 308
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->layoutResId:I

    return-void
.end method

.method public final setNested(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/binance/content/internal/home/ContentLiveFragment;->nested:Z

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    check-cast v1, Landroid/view/View;

    .line 344
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 120
    invoke-static {v1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 346
    sget-object v2, Lcom/binance/content/internal/home/ContentLiveFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/binance/content/internal/home/ContentLiveFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/content/internal/home/ContentLiveFragment;->setNested(Z)V

    .line 33067
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getNested()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 34035
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    goto :goto_1

    .line 347
    :cond_1
    new-instance v2, Lcom/binance/content/internal/home/ContentLiveFragment$DropdropElements1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/internal/home/ContentLiveFragment$DropdropElements1;-><init>(Landroid/view/View;Lcom/binance/content/internal/home/ContentLiveFragment;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 124
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v2

    .line 35288
    iget-object v2, v2, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 125
    new-instance v4, Lo/BannerDataCreator;

    invoke-direct {v4, v1}, Lo/BannerDataCreator;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v2, v4}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v2

    .line 37296
    iget-object v2, v2, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 135
    new-instance v4, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$3;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 38195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v2, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 192
    iget-object v2, v0, Lcom/binance/content/internal/home/ContentLiveFragment;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v6, v2, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v6, v7}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 192
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 41045
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 42001
    invoke-static {v7, v5, v5, v8, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$4;

    invoke-direct {v9, v0, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$4;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 43043
    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v10

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v11, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v11, v7, v8, v9, v5}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v10, v5, v5, v11, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v7

    .line 46298
    iget-object v7, v7, Lo/SubscriptionActivity;->n:Lkotlinx/coroutines/flow/Flow;

    .line 198
    new-instance v8, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$5;

    invoke-direct {v8, v1, v0, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 47195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v7, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 219
    iget-object v7, v0, Lcom/binance/content/internal/home/ContentLiveFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v7, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v7, v8}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 48045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 219
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 50045
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51001
    invoke-static {v7, v5, v5, v8, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v1, Lo/setIconDisableImage;

    invoke-static {v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v7, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$6;

    invoke-direct {v7, v0, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$6;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51197
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v1, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 230
    iget-object v1, v0, Lcom/binance/content/internal/home/ContentLiveFragment;->TAG:Ljava/lang/String;

    invoke-static {v8, v1, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v7, v8}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51048
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 230
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51050
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51007
    invoke-static {v7, v5, v5, v8, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    .line 233
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 234
    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 51037
    new-instance v8, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v8, v7}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 235
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 236
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getViewModel()Lo/OrderWidgetViewModel1;

    move-result-object v3

    .line 51150
    iget-object v3, v3, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 240
    new-instance v8, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$1;

    invoke-direct {v8, v0, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$1;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51230
    new-instance v9, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v9, v8, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 249
    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 359
    new-instance v8, Lcom/binance/content/internal/home/ContentLiveFragment$DropdropElements4;

    invoke-direct {v8, v3}, Lcom/binance/content/internal/home/ContentLiveFragment$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 249
    new-instance v3, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$3;

    invoke-direct {v3, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51232
    new-instance v10, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v10, v3, v8}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 249
    iget-object v3, v0, Lcom/binance/content/internal/home/ContentLiveFragment;->TAG:Ljava/lang/String;

    invoke-static {v10, v3, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 239
    new-instance v8, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$4;

    invoke-direct {v8, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 51345
    new-instance v10, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v10, v9, v3, v8}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 364
    new-instance v3, Lcom/binance/content/internal/home/ContentLiveFragment$DemoFundsParentComponent;

    invoke-direct {v3, v10}, Lcom/binance/content/internal/home/ContentLiveFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 369
    new-instance v8, Lcom/binance/content/internal/home/ContentLiveFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v8, v3}, Lcom/binance/content/internal/home/ContentLiveFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51018
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 254
    new-instance v8, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$7;

    invoke-direct {v8, v0, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$7;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51214
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v3, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 258
    iget-object v3, v0, Lcom/binance/content/internal/home/ContentLiveFragment;->TAG:Ljava/lang/String;

    invoke-static {v9, v3, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51065
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 259
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51067
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51024
    invoke-static {v4, v5, v5, v8, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    .line 51312
    iget-object v3, v3, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 261
    invoke-interface {v3}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$8;

    invoke-direct {v4, v1, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$7$8;-><init>(Lcom/binance/content/view/NestedChildRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51221
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51072
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 266
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51074
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v1, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51031
    invoke-static {v3, v5, v5, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lo/BadgeInfoCreator;

    invoke-direct {v1, v0}, Lo/BadgeInfoCreator;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;)V

    const/16 v18, 0xfc

    move-object v8, v7

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v18}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51076
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    invoke-static {v7, v1, v2, v3}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V

    .line 51077
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 272
    new-instance v2, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$8;

    invoke-direct {v2, v0, v5}, Lcom/binance/content/internal/home/ContentLiveFragment$setUpViews$8;-><init>(Lcom/binance/content/internal/home/ContentLiveFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getViewModel()Lo/OrderWidgetViewModel1;

    move-result-object v1

    .line 51078
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 285
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentLiveFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    .line 51326
    iget-object v3, v3, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 285
    invoke-virtual {v1, v2, v3}, Lo/ChatHelperKtloadImageRetry11;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentDataFactFragmentsetUpViews4;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
