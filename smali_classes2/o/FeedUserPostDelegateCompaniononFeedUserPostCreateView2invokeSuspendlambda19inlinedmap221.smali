.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->c:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->i:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView2invokeSuspendlambda19inlinedmap221;->h:Lo/withAllQuirksDisabled;

    .line 4808
    new-instance v9, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$3$1$1;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/view/WidgetsKt$UploadCoverWidget$3$1$1;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4001
    invoke-static {v0, v2, v2, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
