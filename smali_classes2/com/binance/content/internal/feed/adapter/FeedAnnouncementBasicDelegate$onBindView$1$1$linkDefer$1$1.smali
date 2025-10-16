.class public final Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BreakStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $item:Lo/fetchIdsFromFileMsg;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BreakStatus;


# direct methods
.method public constructor <init>(Lo/fetchIdsFromFileMsg;Lo/BreakStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fetchIdsFromFileMsg;",
            "Lo/BreakStatus;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->$item:Lo/fetchIdsFromFileMsg;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->this$0:Lo/BreakStatus;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->$item:Lo/fetchIdsFromFileMsg;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->this$0:Lo/BreakStatus;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;-><init>(Lo/fetchIdsFromFileMsg;Lo/BreakStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->$item:Lo/fetchIdsFromFileMsg;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->this$0:Lo/BreakStatus;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->$context:Landroid/content/Context;

    .line 101
    :try_start_1
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 2004
    iget-object p1, p1, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    .line 4084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 5034
    :goto_0
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 66
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->I$0:I

    iput v5, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$linkDefer$1$1;->label:I

    .line 6486
    invoke-virtual {p1}, Lo/GCChannelTextSendWssMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v4, p0}, Lo/getMsgUrls;->c(Lo/GCChannelTextSendWssMsg;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v3
.end method
