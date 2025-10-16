.class public final synthetic Lo/FeedViewUtilsKtbindViewTracker9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lo/SubscriptionActivity;

.field public final synthetic h:Lo/Web3DeeplinkInterceptor;

.field public final synthetic j:Lo/getMsgs;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindViewTracker9;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindViewTracker9;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindViewTracker9;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindViewTracker9;->e:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindViewTracker9;->b:Landroid/content/Context;

    iput-object p6, p0, Lo/FeedViewUtilsKtbindViewTracker9;->j:Lo/getMsgs;

    iput-object p7, p0, Lo/FeedViewUtilsKtbindViewTracker9;->f:Lo/SubscriptionActivity;

    iput-object p8, p0, Lo/FeedViewUtilsKtbindViewTracker9;->h:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindViewTracker9;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v6, p0, Lo/FeedViewUtilsKtbindViewTracker9;->c:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/FeedViewUtilsKtbindViewTracker9;->d:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/FeedViewUtilsKtbindViewTracker9;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindViewTracker9;->b:Landroid/content/Context;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindViewTracker9;->j:Lo/getMsgs;

    iget-object v4, p0, Lo/FeedViewUtilsKtbindViewTracker9;->f:Lo/SubscriptionActivity;

    iget-object v7, p0, Lo/FeedViewUtilsKtbindViewTracker9;->h:Lo/Web3DeeplinkInterceptor;

    .line 5251
    move-object v1, v6

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 7504
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6221
    :cond_0
    move-object v1, v5

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 8498
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 9499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4469
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8250
    :cond_1
    move-object v1, v8

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 10501
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getMsgs;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 11499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4473
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4476
    :cond_2
    new-instance v10, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$8$1$1;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/internal/view/PostWidgetsKt$FeedFlashUserPost0Widget$5$1$2$8$1$1;-><init>(Landroid/content/Context;Lo/getMsgs;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Web3DeeplinkInterceptor;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10001
    invoke-static {v0, v2, v2, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
