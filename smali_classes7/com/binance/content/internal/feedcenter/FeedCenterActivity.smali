.class public final Lcom/binance/content/internal/feedcenter/FeedCenterActivity;
.super Lcom/binance/content/internal/feedcenter/Hilt_FeedCenterActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001bR\u0015\u0010 \u001a\u00020\u001d8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u001e\u001a\u00020!8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0015\u0010\u000b\u001a\u00020\"8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0015\u0010$\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0015\u0010\'\u001a\u00020%8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\"\u0010\u0013\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/content/internal/feedcenter/FeedCenterActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "Z",
        "c",
        "Lo/ContentNewsFragmentsetUpViews34;",
        "d",
        "Lkotlin/Lazy;",
        "e",
        "Lo/ContentNewsFragmentsetUpViews81;",
        "Lo/ContentNewsFragmentsetUpViews71;",
        "Lo/ContentNewsFragmentsetUpViews33;",
        "g",
        "Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
        "j",
        "f",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V"
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


# instance fields
.field final a:Lkotlin/Lazy;

.field public b:Z

.field final d:Lkotlin/Lazy;

.field final e:Lkotlin/Lazy;

.field private f:Z

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/binance/content/internal/feedcenter/Hilt_FeedCenterActivity;-><init>()V

    .line 30
    const-string v0, "FeedCenterActivity"

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e01fe

    .line 32
    iput v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->i:I

    .line 38
    new-instance v0, Lo/getNetworkMemo;

    invoke-direct {v0, p0}, Lo/getNetworkMemo;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->d:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/AddressWhitelistResponse;

    invoke-direct {v0, p0}, Lo/AddressWhitelistResponse;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->e:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lo/ApplyResponse;

    invoke-direct {v0, p0}, Lo/ApplyResponse;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->a:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/setOriginType;

    invoke-direct {v0, p0}, Lo/setOriginType;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->g:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/ApplyResponseCreator;

    invoke-direct {v0, p0}, Lo/ApplyResponseCreator;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)Lo/ContentNewsFragmentsetUpViews81;
    .locals 0

    .line 1039
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroid/app/Activity;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentActivityApi;->getSetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2016
    sget-object p0, Lo/ContentNewsFragmentsetUpViews81;->Companion:Lo/ContentNewsFragmentsetUpViews81$Companion;

    invoke-virtual {p0}, Lo/ContentNewsFragmentsetUpViews81$Companion;->c()Lo/ContentNewsFragmentsetUpViews81;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)Lo/ContentNewsFragmentsetUpViews71;
    .locals 0

    .line 4040
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroid/app/Activity;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentActivityApi;->getGetLocaleUseCase()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 5024
    sget-object p0, Lo/ContentNewsFragmentsetUpViews71;->Companion:Lo/ContentNewsFragmentsetUpViews71$Companion;

    invoke-virtual {p0}, Lo/ContentNewsFragmentsetUpViews71$Companion;->a()Lo/ContentNewsFragmentsetUpViews71;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)Lo/ContentNewsFragmentsetUpViews33;
    .locals 0

    .line 6041
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroid/app/Activity;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentActivityApi;->getGetLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews33;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 7023
    sget-object p0, Lo/ContentNewsFragmentsetUpViews33;->Companion:Lo/ContentNewsFragmentsetUpViews33$Companion;

    invoke-virtual {p0}, Lo/ContentNewsFragmentsetUpViews33$Companion;->a()Lo/ContentNewsFragmentsetUpViews33;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 3

    .line 3045
    move-object v0, p0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 3082
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    new-instance v2, Lcom/binance/content/internal/feedcenter/FeedCenterActivity$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/feedcenter/FeedCenterActivity$DropdropElements3;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 3086
    const-class p0, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 8065
    const-string v0, "showRedPoint"

    iget-boolean p0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->b:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)Lo/ContentNewsFragmentsetUpViews34;
    .locals 0

    .line 9038
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/ContentCommunityFragmentsetUpViews81;->c(Landroid/app/Activity;)Lcom/binance/content/repo/ContentActivityApi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/binance/content/repo/ContentActivityApi;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 10019
    sget-object p0, Lo/ContentNewsFragmentsetUpViews34;->Companion:Lo/ContentNewsFragmentsetUpViews34$Companion;

    invoke-virtual {p0}, Lo/ContentNewsFragmentsetUpViews34$Companion;->e()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)Lo/ContentNewsFragmentsetUpViews33;
    .locals 0

    .line 11041
    iget-object p0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ContentNewsFragmentsetUpViews33;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->i:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.feedcenter.FeedCenterActivity\",\"desc\":\"Content FeedCenter \u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/content/internal/feedcenter/Hilt_FeedCenterActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/content/internal/feedcenter/Hilt_FeedCenterActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/FeedCenterActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 59
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    .line 13037
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lo/getMyUid;->e(Landroid/view/Window;IF)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 64
    sget-object p1, Lcom/binance/content/internal/feedcenter/FeedCenterFragment;->Companion:Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;

    new-instance v1, Lo/setNetworkLabel;

    invoke-direct {v1, p0}, Lo/setNetworkLabel;-><init>(Lcom/binance/content/internal/feedcenter/FeedCenterActivity;)V

    invoke-virtual {p1, v1}, Lcom/binance/content/internal/feedcenter/FeedCenterFragment$DropdropElements3;->c(Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const v1, 0x7f0b114e

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 69
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lcom/binance/content/internal/feedcenter/FeedCenterActivity$work$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/content/internal/feedcenter/FeedCenterActivity$work$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15032
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 16043
    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 17001
    invoke-static {v3, v2, v2, v4, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
