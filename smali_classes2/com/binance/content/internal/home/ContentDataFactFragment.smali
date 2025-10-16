.class public final Lcom/binance/content/internal/home/ContentDataFactFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0006*\u00020\'0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001b\u00106\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010#\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010:R\"\u0010<\u001a\u00020.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lcom/binance/content/internal/home/ContentDataFactFragment;",
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
        "a",
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
        "Lo/FlowExtKtexecuteParallel42result11;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/FlowExtKtexecuteParallel42result11;",
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
.field public static final Companion:Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;

.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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

    const-class v4, Lcom/binance/content/internal/home/ContentDataFactFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/internal/home/ContentDataFactFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/home/ContentDataFactFragment;->Companion:Lcom/binance/content/internal/home/ContentDataFactFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 68
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e02c2

    .line 69
    iput v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->layoutResId:I

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 323
    new-instance v1, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 70
    iput-object v2, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 71
    new-instance v1, Lo/setOnNewThreadClickListener;

    invoke-direct {v1, p0}, Lo/setOnNewThreadClickListener;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    .line 329
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 330
    const-class v2, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v0, v1}, Lcom/binance/content/internal/home/ContentDataFactFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x7

    .line 74
    iput v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->index:I

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->isFirstLoad:Z

    .line 89
    new-instance v0, Lo/setOnHistoryClickListener;

    invoke-direct {v0, p0}, Lo/setOnHistoryClickListener;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lo/setOnSettingClickListener;

    invoke-direct {v0, p0}, Lo/setOnSettingClickListener;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/setNotificationChannel;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 14095
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    if-nez p0, :cond_0

    invoke-direct {p1}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    invoke-virtual {p0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/getShowLayoutBounds;
    .locals 2

    .line 4071
    check-cast p0, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/home/ContentDataFactFragment;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->hideDisclaimer:Z

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 5

    .line 6019
    new-instance v0, Lo/getHashFuncName$DropdropElements2;

    invoke-direct {v0}, Lo/getHashFuncName$DropdropElements2;-><init>()V

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    .line 5368
    const-class v1, Lo/EDDSASignParameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/binance/content/internal/home/ContentDataFactFragment$DropdropElements1;

    invoke-direct {v2, v0}, Lcom/binance/content/internal/home/ContentDataFactFragment$DropdropElements1;-><init>(Lo/EDDSAFrostPresignAsyncResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5092
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5094
    move-object v2, p0

    check-cast v2, Lo/getShowLayoutBounds;

    .line 5093
    new-instance v3, Lo/ChatNavigationBarView;

    invoke-direct {v3, p0}, Lo/ChatNavigationBarView;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    new-instance v4, Lo/ChatLoadingView;

    invoke-direct {v4, v0, p0}, Lo/ChatLoadingView;-><init>(Ljava/lang/ref/WeakReference;Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    .line 5095
    new-instance p0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    invoke-direct {p0, v3, v4}, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5093
    invoke-interface {v1, v2, p0}, Lcom/binance/content/repo/ContentApiService;->feedDataComponent(Lo/getShowLayoutBounds;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7028
    sget-object p0, Lo/GroupQRCodeActivityARouterAutowired;->Companion:Lo/GroupQRCodeActivityARouterAutowired$Companion;

    invoke-virtual {p0}, Lo/GroupQRCodeActivityARouterAutowired$Companion;->c()Lo/GroupQRCodeActivityARouterAutowired;

    move-result-object p0

    .line 5096
    :cond_1
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 5097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/FlowExtKtexecuteParallel42result11;
    .locals 15

    .line 8101
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    .line 9355
    iget-object v0, v0, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 8101
    check-cast v0, Ljava/lang/Iterable;

    .line 8370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/ChatHelperKtloadImageRetry11;

    .line 8101
    instance-of v3, v3, Lo/FlowExtKtexecuteParallel42result11;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lo/FlowExtKtexecuteParallel42result11;

    if-eqz v0, :cond_2

    check-cast v1, Lo/FlowExtKtexecuteParallel42result11;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->k()V

    return-object v1

    .line 8102
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/SubscriptionActivity;

    .line 8103
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    .line 10284
    iget-object v5, v0, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 8104
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    .line 11287
    iget-object v6, v0, Lo/SubscriptionActivity;->F:Lcom/google/gson/Gson;

    .line 8105
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 8106
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v0

    .line 12098
    iget-object v0, v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 8106
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 8107
    iget v11, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->index:I

    .line 8108
    iget-boolean v12, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->hideDisclaimer:Z

    .line 8101
    new-instance v0, Lo/FlowExtKtexecuteParallel42result11;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lo/FlowExtKtexecuteParallel42result11;-><init>(Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8110
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v1

    .line 13355
    iget-object v1, v1, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 8110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8112
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v2}, Lo/SubscriptionActivity;->d$default(Lo/SubscriptionActivity;Ljava/util/List;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/home/ContentDataFactFragment;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->index:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/home/ContentDataFactFragment;)Ljava/lang/String;
    .locals 1

    .line 15256
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    .line 16138
    invoke-virtual {p0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-virtual {v0}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17105
    iget-object v0, p0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 16140
    const-string v0, "feed"

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 19090
    new-instance v0, Lo/setOnCloseClickListener;

    invoke-direct {v0, p0}, Lo/setOnCloseClickListener;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    .line 21058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 21059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19097
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    .line 18095
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    check-cast p0, Lo/SubscriptionActivity;

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    if-eqz p0, :cond_1

    .line 22127
    check-cast p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 22129
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 22126
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/ChatProfileActionSheetVMchatProfileState2;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/FlowExtKtexecuteParallel42result11;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getViewModel()Lo/FlowExtKtexecuteParallel42result11;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/content/internal/home/ContentDataFactFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChatProfileActionSheetVMchatProfileState2;

    return-object v0
.end method

.method private final getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->feedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    return-object v0
.end method

.method private final getMAdapter()Lo/EDDSAFrostSignAsyncParameters;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EDDSAFrostSignAsyncParameters;

    return-object v0
.end method

.method private final getViewModel()Lo/FlowExtKtexecuteParallel42result11;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FlowExtKtexecuteParallel42result11;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/content/internal/home/ContentDataFactFragment;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;

    iget v1, v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;->result:Ljava/lang/Object;

    .line 31057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v2, v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;->label:I

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

    .line 285
    :try_start_1
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getViewModel()Lo/FlowExtKtexecuteParallel42result11;

    move-result-object p1

    iput v3, v0, Lcom/binance/content/internal/home/ContentDataFactFragment$refresh$1;->label:I

    invoke-virtual {p1, v0}, Lo/FlowExtKtexecuteParallel42result11;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 286
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-static {p1, v3}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 288
    invoke-direct {p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Z)V

    .line 289
    throw p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->layoutResId:I

    return v0
.end method

.method public final getNested()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->nested:Z

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 316
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->isFirstLoad:Z

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 307
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onPause()V

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->stayTime:J

    sub-long/2addr v1, v3

    .line 27666
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

    .line 28667
    new-instance v4, Lo/setUrldefault;

    const-string v5, "aggregation_datafacts"

    invoke-direct {v4, v3, v1, v2, v5}, Lo/setUrldefault;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 26276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 27278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_home_feed_view_exit"

    invoke-direct {v2, v3, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30072
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 312
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

    .line 301
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->stayTime:J

    .line 303
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->layoutResId:I

    return-void
.end method

.method public final setNested(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/binance/content/internal/home/ContentDataFactFragment;->nested:Z

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    check-cast v1, Landroid/view/View;

    .line 339
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 120
    invoke-static {v1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 341
    sget-object v2, Lcom/binance/content/internal/home/ContentDataFactFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/binance/content/internal/home/ContentDataFactFragment$IsolatedAddMarginComposeKtgetErrorTips11;

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
    invoke-virtual {v0, v1}, Lcom/binance/content/internal/home/ContentDataFactFragment;->setNested(Z)V

    .line 32068
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getNested()Z

    move-result v2

    xor-int/2addr v2, v3

    .line 33035
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    goto :goto_1

    .line 342
    :cond_1
    new-instance v2, Lcom/binance/content/internal/home/ContentDataFactFragment$DropdropElements4;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/internal/home/ContentDataFactFragment$DropdropElements4;-><init>(Landroid/view/View;Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 123
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v2

    .line 34288
    iget-object v2, v2, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 124
    new-instance v4, Lo/setTitleTextlambda6;

    invoke-direct {v4, v1}, Lo/setTitleTextlambda6;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v2, v4}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$3;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 35043
    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v6

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v7, v1, v2, v4, v5}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 36001
    invoke-static {v6, v5, v5, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v2

    .line 38296
    iget-object v2, v2, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 138
    new-instance v4, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$4;

    invoke-direct {v4, v0, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$4;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 39195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v2, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 207
    iget-object v2, v0, Lcom/binance/content/internal/home/ContentDataFactFragment;->TAG:Ljava/lang/String;

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

    .line 40045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 207
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 42045
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 43001
    invoke-static {v7, v5, v5, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v2

    iget-object v2, v2, Lo/ChatProfileActionSheetVMchatProfileState2;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    check-cast v2, Lo/setIconDisableImage;

    invoke-static {v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->b(Lo/setIconDisableImage;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v7, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$5;

    invoke-direct {v7, v0, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$5;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 45195
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v8, v2, v7}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 218
    iget-object v2, v0, Lcom/binance/content/internal/home/ContentDataFactFragment;->TAG:Ljava/lang/String;

    invoke-static {v8, v2, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2, v7, v8}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 46045
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-static {v7}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v7

    .line 218
    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 48045
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 49001
    invoke-static {v7, v5, v5, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getBinding()Lo/ChatProfileActionSheetVMchatProfileState2;

    move-result-object v2

    iget-object v2, v2, Lo/ChatProfileActionSheetVMchatProfileState2;->e:Lcom/binance/content/view/NestedChildRecyclerView;

    .line 221
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 222
    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 50030
    new-instance v8, Lo/getHashFuncName$DemoFundsParentComponent;

    invoke-direct {v8, v7}, Lo/getHashFuncName$DemoFundsParentComponent;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 223
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 224
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getViewModel()Lo/FlowExtKtexecuteParallel42result11;

    move-result-object v3

    .line 51142
    iget-object v3, v3, Lo/ChatHelperKtloadImageRetry11;->p:Lkotlinx/coroutines/flow/Flow;

    .line 228
    new-instance v8, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$1;

    invoke-direct {v8, v0, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$1;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51222
    new-instance v9, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v9, v8, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 237
    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 354
    new-instance v8, Lcom/binance/content/internal/home/ContentDataFactFragment$DropdropElements2;

    invoke-direct {v8, v3}, Lcom/binance/content/internal/home/ContentDataFactFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 237
    new-instance v3, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$3;

    invoke-direct {v3, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51224
    new-instance v10, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v10, v3, v8}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 237
    iget-object v3, v0, Lcom/binance/content/internal/home/ContentDataFactFragment;->TAG:Ljava/lang/String;

    invoke-static {v10, v3, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 227
    new-instance v8, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$4;

    invoke-direct {v8, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 51337
    new-instance v10, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v10, v9, v3, v8}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 359
    new-instance v3, Lcom/binance/content/internal/home/ContentDataFactFragment$DemoFundsParentComponent;

    invoke-direct {v3, v10}, Lcom/binance/content/internal/home/ContentDataFactFragment$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 364
    new-instance v8, Lcom/binance/content/internal/home/ContentDataFactFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v8, v3}, Lcom/binance/content/internal/home/ContentDataFactFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51010
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 242
    new-instance v8, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$7;

    invoke-direct {v8, v0, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$7;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51206
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v3, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 246
    iget-object v3, v0, Lcom/binance/content/internal/home/ContentDataFactFragment;->TAG:Ljava/lang/String;

    invoke-static {v9, v3, v5, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51057
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 247
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51059
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v8, v3, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51016
    invoke-static {v4, v5, v5, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    .line 51304
    iget-object v3, v3, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 249
    invoke-interface {v3}, Lo/ContentDataFactFragmentsetUpViews3;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$8;

    invoke-direct {v4, v2, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$6$8;-><init>(Lcom/binance/content/view/NestedChildRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51213
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51064
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 254
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51066
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v2, v5}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51023
    invoke-static {v3, v5, v5, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getMAdapter()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lo/ChatInputViewsetViewModel3;

    invoke-direct {v1, v0}, Lo/ChatInputViewsetViewModel3;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V

    const/16 v18, 0xfc

    move-object v8, v7

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v18}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 51068
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->getFeedViewModel()Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    invoke-static {v7, v1, v2, v3}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21111;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/SubscriptionActivity;)V

    .line 51069
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 267
    new-instance v2, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$7;

    invoke-direct {v2, v0, v5}, Lcom/binance/content/internal/home/ContentDataFactFragment$setUpViews$7;-><init>(Lcom/binance/content/internal/home/ContentDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
