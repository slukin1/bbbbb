.class public final synthetic Lo/FeedLiveSquareLiveDelegateonCreateView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/CreateGroupsActivityContentView41;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Ljava/lang/String;Lo/CreateGroupsActivityContentView41;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->a:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->d:Lo/CreateGroupsActivityContentView41;

    iput-object p6, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->g:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->e:Landroid/content/Context;

    iget-object v9, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->a:Lo/SubscriptionActivity;

    iget-object v3, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->d:Lo/CreateGroupsActivityContentView41;

    iget-object v6, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->j:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/FeedLiveSquareLiveDelegateonCreateView2;->g:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2202
    new-instance p1, Lo/FeedNotInterestedInDelegateonBindView1131;

    invoke-direct {p1}, Lo/FeedNotInterestedInDelegateonBindView1131;-><init>()V

    .line 3044
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5048
    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    .line 4046
    new-instance v8, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v8, v1, p1}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v0, :cond_0

    .line 6167
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 2203
    new-instance p1, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/view/VoteWidgetKt$VoteWidget$onClick$1$1$2;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;ZLo/CreateGroupsActivityContentView41;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 7001
    invoke-static {v9, v1, v1, p1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2231
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
