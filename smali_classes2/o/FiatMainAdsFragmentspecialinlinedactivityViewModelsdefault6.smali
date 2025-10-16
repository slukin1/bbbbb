.class public Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;
.super Lo/setMultiAllowed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setMultiAllowed<",
        "Lo/getMentionAll;",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;",
        "Lo/setMultiAllowed;",
        "Lo/getMentionAll;",
        "Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "m",
        "()I",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "b"
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
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/setMultiAllowed;-><init>()V

    .line 19
    const-string v0, "FeedAnnouncementSubTabDelegate"

    iput-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1055
    invoke-static {p1}, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    move-result-object p1

    .line 18
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/GCCopyImageForwardWssMsg;ILkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 18
    check-cast p2, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    check-cast p3, Lo/getMentionAll;

    .line 2050
    iget-object p1, p2, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/setClickAction;

    if-eqz p1, :cond_0

    .line 2051
    iget-object p1, p2, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Lo/setMultiAllowed;->j()Lo/SubscriptionActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p2

    invoke-virtual {p2}, Lo/ChatHelperKtloadImageRetry11;->m()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic d(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 18
    check-cast p1, Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;

    .line 3029
    new-instance p3, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p2, p3}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 3029
    new-instance p3, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementSubTabDelegate$onCreateView$2;-><init>(Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;Lo/ChatProfileActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p6, 0x3

    invoke-static {p2, p4, p1, p3, p6}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {p5, p4, p4, p2, p6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const v0, 0x7f0e0242

    return v0
.end method
