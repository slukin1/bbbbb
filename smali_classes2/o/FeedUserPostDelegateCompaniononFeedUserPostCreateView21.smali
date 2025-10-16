.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->c:Landroid/content/Context;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->b:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->c:Landroid/content/Context;

    iget-object v4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->b:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21;->d:Lo/withAllQuirksDisabled;

    .line 2827
    new-instance v7, Lcom/binance/content/internal/view/WidgetsKt$FollowButton$2$1$1$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/view/WidgetsKt$FollowButton$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2841
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
