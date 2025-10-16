.class public final Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SearchUserPostsTabContentrefresh21;->a(Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Ljava/lang/Integer;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $data:Lo/ChannelGroupSearchMessageWrapper;

.field final synthetic $isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onSubscribe:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionCount$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lo/ChannelGroupSearchMessageWrapper;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Long;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$onSubscribe:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$data:Lo/ChannelGroupSearchMessageWrapper;

    iput-object p4, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$subscriptionCount$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$onSubscribe:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$data:Lo/ChannelGroupSearchMessageWrapper;

    iget-object v4, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$subscriptionCount$delegate:Lo/withAllQuirksDisabled;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lo/ChannelGroupSearchMessageWrapper;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 419
    iget v1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 420
    iget-object p1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$subscriptionCount$delegate:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lo/SearchUserPostsTabContentrefresh21;->c(Lo/withAllQuirksDisabled;)J

    move-result-wide v3

    .line 421
    iget-object p1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$isSubscribed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_4

    .line 422
    iget-object p1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$subscriptionCount$delegate:Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lo/SearchUserPostsTabContentrefresh21;->c(Lo/withAllQuirksDisabled;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {p1, v5, v6}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/withAllQuirksDisabled;J)V

    .line 423
    iget-object p1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$onSubscribe:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$data:Lo/ChannelGroupSearchMessageWrapper;

    invoke-virtual {v1}, Lo/ChannelGroupSearchMessageWrapper;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-wide v3, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->J$0:J

    iput v2, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 424
    iget-object v2, p0, Lcom/binance/content/internal/view/LiveWidgetsKt$FeedLiveCardWidget$6$1$2$9$4$1;->$subscriptionCount$delegate:Lo/withAllQuirksDisabled;

    invoke-static {v2, v0, v1}, Lo/SearchUserPostsTabContentrefresh21;->d(Lo/withAllQuirksDisabled;J)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 2020
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
