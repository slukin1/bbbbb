.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->b:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->i:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->g:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->b:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->i:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->g:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView21023;->h:Lkotlin/jvm/functions/Function2;

    .line 4683
    new-instance v10, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$8$4$1$1;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/internal/view/WidgetsKt$ContentImageInputWidget$8$4$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4001
    invoke-static {v0, v2, v2, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4691
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
