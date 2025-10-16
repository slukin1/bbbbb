.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic $this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

.field label:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/EDDSAFrostPresignAsyncParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1537
    new-instance p2, Lo/setEvaluationTitle;

    invoke-direct {p2, p0}, Lo/setEvaluationTitle;-><init>(Lo/EDDSAFrostPresignAsyncParameters;)V

    const/16 p0, 0x36

    const v0, 0x5e45cddf

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1536
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1540
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/EDDSAFrostPresignAsyncParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->a(Lo/EDDSAFrostPresignAsyncParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/EDDSAFrostPresignAsyncParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1538
    check-cast p0, Lo/ChannelMember;

    invoke-static {p0, p1, v3, v3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Lo/ChannelMember;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1537
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1539
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/EDDSAFrostPresignAsyncParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->c(Lo/EDDSAFrostPresignAsyncParameters;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;

    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/EDDSAFrostSignAsyncParameters;Landroidx/compose/ui/platform/ComposeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->b(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1532
    iget v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1533
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 1534
    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 1535
    instance-of v0, p1, Lo/ChannelMember;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v1, p1}, Lo/FiatEvaluationDetailActivityspecialinlinedviewModelsdefault6;-><init>(Lo/EDDSAFrostPresignAsyncParameters;)V

    const p1, -0x3757d094

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1541
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 1543
    :cond_0
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindNewsTimeLine$1$1;->$this_bindNewsTimeLine:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1545
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1532
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
