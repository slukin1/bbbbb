.class public final Lo/getParentCommentDisplayName;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R+\u0010\u0016\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R#\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00180\u00178FX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015"
    }
    d2 = {
        "Lo/getParentCommentDisplayName;",
        "Lo/AbstractComposeView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lo/ContentDataFactFragmentrefresh1;",
        "p0",
        "Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;",
        "p1",
        "<init>",
        "(Lo/ContentDataFactFragmentrefresh1;Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lo/ContentDataFactFragmentrefresh1;",
        "e",
        "c",
        "Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lkotlin/Pair;",
        "Lo/CreateGroupsActivityContentView31;",
        "Lkotlin/Lazy;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        ""
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lo/ContentDataFactFragmentrefresh1;

.field public c:Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;

.field public e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/ContentDataFactFragmentrefresh1;Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 22
    iput-object p1, p0, Lo/getParentCommentDisplayName;->b:Lo/ContentDataFactFragmentrefresh1;

    .line 23
    iput-object p2, p0, Lo/getParentCommentDisplayName;->c:Lo/ContentCommunityFragmentsetUpViewslambda17inlinedmap221;

    .line 26
    new-instance p1, Lo/getTranslatedComment;

    invoke-direct {p1}, Lo/getTranslatedComment;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getParentCommentDisplayName;->a:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lo/LiveStrategy;

    invoke-direct {p1}, Lo/LiveStrategy;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getParentCommentDisplayName;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    const/4 v0, 0x0

    .line 1031
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lo/WCDelegateonPairingDelete1;
    .locals 3

    const/4 v0, 0x1

    .line 2027
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 48
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$getTopicDetailData$2$1;-><init>(Lo/getParentCommentDisplayName;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 48
    :cond_0
    check-cast p1, Lkotlin/Unit;

    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
