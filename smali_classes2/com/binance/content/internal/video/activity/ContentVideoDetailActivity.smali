.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;
.super Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010\u000f\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0015\u00100\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0015\u0010;\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0015\u0010=\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0018\u0010(\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0018\u0010 \u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001aR\u0018\u0010:\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001aR\u0016\u0010>\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u00103\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010)"
    }
    d2 = {
        "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "doAfterFirstResume",
        "work",
        "e",
        "Lcom/binance/content/data/FeedVideoVO;",
        "c",
        "(Lcom/binance/content/data/FeedVideoVO;)V",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onBackPressed",
        "",
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "g",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/getCashLinkListener;",
        "i",
        "Lo/getCashLinkListener;",
        "Lo/setSquareLiveDisplayComments;",
        "m",
        "Lo/setSquareLiveDisplayComments;",
        "b",
        "Lo/wwvwvvwwwvwwwv;",
        "k",
        "Lkotlin/Lazy;",
        "Lo/FiatGroupChatMembersActivity;",
        "n",
        "f",
        "Lo/setLaunchPoolLink;",
        "h",
        "o",
        "Lcom/binance/content/data/FeedVideoVO;",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Z

.field public e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private final h:Lkotlin/Lazy;

.field private i:Lo/getCashLinkListener;

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private l:Ljava/lang/String;

.field private m:Lo/setSquareLiveDisplayComments;

.field private final n:Lkotlin/Lazy;

.field private o:Lcom/binance/content/data/FeedVideoVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->Companion:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;-><init>()V

    .line 79
    const-string v0, "#ContentVideoDetailActivity#"

    iput-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e0207

    .line 80
    iput v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j:I

    .line 93
    new-instance v0, Lo/TopicListItem;

    invoke-direct {v0, p0}, Lo/TopicListItem;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->k:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lo/getCommunityRecommendPrefix;

    invoke-direct {v0, p0}, Lo/getCommunityRecommendPrefix;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->n:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lo/TokenListItems;

    invoke-direct {v0, p0}, Lo/TokenListItems;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/FiatGroupChatMembersActivity;
    .locals 5

    .line 5094
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 5443
    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 5445
    const-class v1, Lo/FiatGroupChatMembersActivity;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 5447
    new-instance v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 5449
    new-instance v3, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$preferencesViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 5445
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 5094
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Ljava/lang/String;)V
    .locals 3

    .line 17361
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 18045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 17361
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 19001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 12093
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 12432
    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12434
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 12436
    new-instance v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12438
    new-instance v3, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 12434
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v1, v2, v0, v3}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 12093
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;
    .locals 3

    .line 3096
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 3450
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DemoFundsParentComponent;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3454
    const-class p0, Lo/setLaunchPoolLink;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/setLaunchPoolLink;

    return-object p0
.end method

.method private final c(Lcom/binance/content/data/FeedVideoVO;)V
    .locals 11

    .line 256
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v5, v0, Lo/getCashLinkListener;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 258
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    const/4 v0, 0x1

    .line 259
    new-array v2, v0, [Lcom/binance/content/data/FeedVideoVO;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 26095
    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/setLaunchPoolLink;

    .line 261
    iget-boolean v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->f:Z

    .line 255
    new-instance v10, Lo/setSquareLiveDisplayComments;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lo/setSquareLiveDisplayComments;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lo/setLaunchPoolLink;Ljava/lang/Boolean;)V

    iput-object v10, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->m:Lo/setSquareLiveDisplayComments;

    .line 263
    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lo/getCashLinkListener;->i:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->m:Lo/setSquareLiveDisplayComments;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27095
    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLaunchPoolLink;

    .line 266
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 28109
    iput-object v3, v2, Lo/setLaunchPoolLink;->b:Ljava/lang/String;

    .line 269
    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->m:Lo/setSquareLiveDisplayComments;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements1;

    invoke-direct {v3, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements1;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    check-cast v3, Lo/setSquareLiveDisplayPreview;

    .line 29235
    iput-object v3, v2, Lo/setSquareLiveDisplayComments;->j:Lo/setSquareLiveDisplayPreview;

    .line 29236
    iget-object v3, v2, Lo/setSquareLiveDisplayComments;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    .line 30193
    iget-object v4, v2, Lo/setSquareLiveDisplayComments;->j:Lo/setSquareLiveDisplayPreview;

    if-eqz v4, :cond_2

    .line 30194
    invoke-virtual {v2, v3}, Lo/setSquareLiveDisplayComments;->b(I)V

    .line 276
    :cond_2
    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    .line 31042
    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 277
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {v0, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Z)Lo/setIconDisableImage;

    .line 278
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    invoke-virtual {v0, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lo/setIconDisableImage;

    .line 279
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    new-instance v10, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/internal/video/content/view/ContentVideoLoadMoreFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lo/KitIconButton;

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lo/KitIconButton;)Lo/setIconDisableImage;

    .line 281
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lo/getCashLinkListener;->e:Lcom/major/android/uikit/smartrefresh/KitSmartRefreshLayout;

    new-instance v2, Lo/TokenListItemsCreator;

    invoke-direct {v2, p0}, Lo/TokenListItemsCreator;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    .line 32119
    new-instance v3, Lo/moveFocusInAbsoluteDirection;

    invoke-direct {v3, v2}, Lo/moveFocusInAbsoluteDirection;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/getDisableIcon;)Lo/setIconDisableImage;

    .line 288
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 288
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;

    invoke-direct {v2, p0, v1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 34001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 316
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4;

    invoke-direct {v2, p0, v1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$4;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 35434
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 36001
    invoke-static {v4, v1, v1, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 329
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5;

    invoke-direct {v2, p0, v1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$5;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 37434
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/binance/content/util/android/LifecycleExtKt$launchWhenResumed$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 38001
    invoke-static {v4, v1, v1, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 355
    invoke-static {v8}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    .line 41572
    new-instance v2, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v2, p1, v1}, Lo/TopicFullListActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(ZLjava/lang/String;)V

    .line 40276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 41278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_feed_video_details_view"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44072
    const-string p1, "$AppExposure"

    invoke-interface {v0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 356
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    const-string v0, "initViewPager finished"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;
    .locals 0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lkotlin/Unit;
    .locals 4

    .line 6283
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->m:Lo/setSquareLiveDisplayComments;

    if-eqz v0, :cond_0

    .line 7210
    iget-boolean v0, v0, Lo/setSquareLiveDisplayComments;->g:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6283
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->m:Lo/setSquareLiveDisplayComments;

    if-eqz v0, :cond_2

    .line 8214
    iget-boolean v0, v0, Lo/setSquareLiveDisplayComments;->h:Z

    if-nez v0, :cond_2

    .line 6284
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9361
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 9361
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;

    const-string v2, "manual"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$loadMore$1;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 11001
    invoke-static {v0, v3, v3, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->o:Lcom/binance/content/data/FeedVideoVO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 224
    :try_start_0
    iput-boolean v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->f:Z

    .line 225
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 20095
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLaunchPoolLink;

    .line 226
    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/setLaunchPoolLink;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 228
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initData contentId => "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :goto_0
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData by network id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21095
    iget-object v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setLaunchPoolLink;

    .line 22021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23112
    iput-object v2, v3, Lo/setLaunchPoolLink;->a:Ljava/util/List;

    :cond_1
    const/4 v2, 0x1

    .line 235
    iput-boolean v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->f:Z

    .line 236
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c(Lcom/binance/content/data/FeedVideoVO;)V

    .line 238
    :cond_2
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initData by intent id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initData$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initData$2;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 24043
    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 25001
    invoke-static {v4, v3, v3, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c(Lcom/binance/content/data/FeedVideoVO;)V

    return-void
.end method

.method public static synthetic f(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 13168
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/wwvwvvwwwvwwwv;
    .locals 0

    .line 15093
    iget-object p0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setSquareLiveDisplayComments;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->m:Lo/setSquareLiveDisplayComments;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;
    .locals 0

    .line 14095
    iget-object p0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setLaunchPoolLink;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    return-object p0
.end method

.method public static final synthetic m(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e()V

    return-void
.end method

.method public static final synthetic o(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/FiatGroupChatMembersActivity;
    .locals 0

    .line 16094
    iget-object p0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FiatGroupChatMembersActivity;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getCashLinkListener;->inflate(Landroid/view/LayoutInflater;)Lo/getCashLinkListener;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 45060
    :cond_0
    iget-object v0, v0, Lo/getCashLinkListener;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final doAfterFirstResume()V
    .locals 2

    .line 193
    invoke-super {p0}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;->doAfterFirstResume()V

    .line 195
    sget-object v0, Lo/getContentTabIndexPro;->INSTANCE:Lo/getContentTabIndexPro;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getContentTabIndexPro;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->g:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->m:Lo/setSquareLiveDisplayComments;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;

    iget-object v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/getCashLinkListener;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->c(Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;ILandroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->getVideoView()Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 46972
    iget-object v3, v3, Lcom/binance/content/internal/video/player/playerview/BaseView;->mVideoController:Lcom/binance/content/internal/video/player/controller/BaseController;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/internal/video/player/controller/BaseController;->d()Z

    move-result v3

    if-ne v3, v2, :cond_3

    return-void

    .line 415
    :cond_3
    iget-boolean v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->f:Z

    if-eqz v3, :cond_7

    .line 417
    iget-object v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v3, v3, Lo/getCashLinkListener;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 47326
    iget-boolean v3, v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->isFromList:Z

    if-eqz v3, :cond_6

    .line 47328
    iput-boolean v2, v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->isOnBackPress:Z

    .line 47329
    invoke-virtual {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->getBinding()Lo/getClassifies;

    move-result-object v0

    iget-object v0, v0, Lo/getClassifies;->f:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    .line 48484
    iget-object v0, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 420
    :cond_6
    sget-object v0, Lo/setAlphaPair;->INSTANCE:Lo/setAlphaPair;

    invoke-static {}, Lo/setAlphaPair;->a()V

    .line 423
    :cond_7
    invoke-super {p0}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 141
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 49095
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLaunchPoolLink;

    .line 142
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 399
    invoke-super {p0}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;->onDestroy()V

    .line 50095
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLaunchPoolLink;

    const/4 v1, 0x0

    .line 52818
    iput-object v1, v0, Lo/SubscriptionActivity;->T:Lkotlin/jvm/functions/Function0;

    .line 52822
    iput-object v1, v0, Lo/SubscriptionActivity;->V:Lkotlin/jvm/functions/Function0;

    .line 404
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy finished"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 389
    invoke-super {p0}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;->onPause()V

    .line 391
    sget-object v0, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getContentIsResizeImageView;->b(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 379
    invoke-super {p0}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;->onResume()V

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 383
    sget-object v0, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    iget-boolean v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c:Z

    invoke-static {v0}, Lo/getContentIsResizeImageView;->b(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 395
    invoke-super {p0}, Lcom/binance/content/internal/video/activity/Hilt_ContentVideoDetailActivity;->onStop()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->g:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 7

    .line 151
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoV0"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/content/data/FeedVideoVO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/binance/content/data/FeedVideoVO;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 155
    sget-object p1, Lo/setAlphaPair;->INSTANCE:Lo/setAlphaPair;

    invoke-static {}, Lo/setAlphaPair;->b()Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/content/internal/video/content/player/ContentExoVideoView;->getFeedVideo()Lcom/binance/content/data/FeedVideoVO;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/FeedVideoVO;

    :cond_2
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->o:Lcom/binance/content/data/FeedVideoVO;

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->b:Ljava/lang/String;

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    .line 161
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "videoContext"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->a:Ljava/lang/String;

    .line 163
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appCardFromWeb3Env"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c:Z

    .line 51095
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwwvwwwv;

    const/4 v0, 0x2

    .line 165
    invoke-static {p1, p0, v2, v0, v2}, Lo/wwvwvvwwwvwwwv;->subscribeSpotMiniTickerWs$default(Lo/wwvwvvwwwvwwwv;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51098
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLaunchPoolLink;

    .line 167
    new-instance v0, Lo/getMarket;

    invoke-direct {v0, p0}, Lo/getMarket;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    .line 52822
    iput-object v0, p1, Lo/SubscriptionActivity;->T:Lkotlin/jvm/functions/Function0;

    .line 168
    new-instance v0, Lo/TokenListItemCreator;

    invoke-direct {v0, p0}, Lo/TokenListItemCreator;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    .line 52826
    iput-object v0, p1, Lo/SubscriptionActivity;->V:Lkotlin/jvm/functions/Function0;

    .line 169
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->b:Ljava/lang/String;

    .line 51111
    iput-object v0, p1, Lo/setLaunchPoolLink;->d:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->a:Ljava/lang/String;

    .line 51114
    iput-object v0, p1, Lo/setLaunchPoolLink;->f:Ljava/lang/String;

    .line 171
    iget-boolean v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c:Z

    .line 51119
    iput-boolean v0, p1, Lo/setLaunchPoolLink;->c:Z

    .line 174
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    .line 51047
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lo/getMyUid;->e(Landroid/view/Window;IF)V

    .line 175
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lo/getCashLinkListener;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 51263
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {p1}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result p1

    .line 51264
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v4, p1

    .line 51263
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-static {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->a(Landroid/view/Window;Z)V

    .line 178
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez p1, :cond_9

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lo/getCashLinkListener;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 179
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lo/getCashLinkListener;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    .line 51133
    iget-object p1, p1, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->b:Lo/calculatePathForSize;

    iget-object p1, p1, Lo/calculatePathForSize;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    iget-object p1, p1, Lo/getCashLinkListener;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$DropdropElements2;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    check-cast v0, Lo/getSheetEdge;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    .line 186
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i:Lo/getCashLinkListener;

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lo/getCashLinkListener;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$setUpViews$4;

    invoke-direct {v0, p0, v2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$setUpViews$4;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51209
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 188
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3, p1, v0}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51060
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 188
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51062
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51019
    invoke-static {v0, v2, v2, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 189
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->o:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setUpViews finished id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoContext: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " listData: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 10

    .line 200
    sget-object p1, Lo/getContentIsNewUserTaskReadInProgress;->INSTANCE:Lo/getContentIsNewUserTaskReadInProgress;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->o:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 51124
    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 p1, 0x2

    .line 51128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lo/getContentIsNewUserTaskReadInProgress;->d(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51130
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51132
    invoke-static {p1}, Lo/getContentIsNewUserTaskReadInProgress;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51133
    invoke-static {v3}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_3

    .line 53844
    sget-object v0, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {v0}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 51134
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    move-object v7, v0

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskClickDetail$1;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/widget/ContentCheckInTaskManager$checkInTaskClickDetail$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51022
    invoke-static {v7, v8, v6, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51117
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLaunchPoolLink;

    .line 51141
    iget-object p1, p1, Lo/setLaunchPoolLink;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 202
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$work$1;

    invoke-direct {v0, p0, v6}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$work$1;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51220
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 215
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, v0}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51071
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 215
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51073
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51030
    invoke-static {v0, v6, v6, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 217
    invoke-direct {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->e()V

    return-void
.end method
