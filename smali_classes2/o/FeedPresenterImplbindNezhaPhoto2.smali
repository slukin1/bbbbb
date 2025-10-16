.class public final synthetic Lo/FeedPresenterImplbindNezhaPhoto2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getMsgs;

.field public final synthetic b:Lo/SubscriptionActivity;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getMsgs;Lo/SubscriptionActivity;Landroid/content/Context;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->a:Lo/getMsgs;

    iput-object p3, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->b:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->d:Landroid/content/Context;

    iput-object p5, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->a:Lo/getMsgs;

    iget-object v3, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->b:Lo/SubscriptionActivity;

    iget-object v4, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->d:Landroid/content/Context;

    iget-object v5, p0, Lo/FeedPresenterImplbindNezhaPhoto2;->c:Lo/withAllQuirksDisabled;

    if-eqz v0, :cond_0

    .line 2239
    new-instance v7, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$onClick$1$1$2$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$onClick$1$1$2$1$1;-><init>(Lo/getMsgs;Lo/SubscriptionActivity;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2239
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
