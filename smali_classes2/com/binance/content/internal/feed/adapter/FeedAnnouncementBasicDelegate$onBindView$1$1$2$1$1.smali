.class public final Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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

.field final synthetic $linkDefer:Lo/WCWalletManagerExternalSyntheticLambda16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fetchIdsFromFileMsg;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/fetchIdsFromFileMsg;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$item:Lo/fetchIdsFromFileMsg;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$linkDefer:Lo/WCWalletManagerExternalSyntheticLambda16;

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$item:Lo/fetchIdsFromFileMsg;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$linkDefer:Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;-><init>(Landroid/content/Context;Lo/fetchIdsFromFileMsg;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/hybrid/api/HybridApiService;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$context:Landroid/content/Context;

    .line 71
    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$linkDefer:Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 101
    :try_start_1
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 71
    iput-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->I$0:I

    iput v5, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->label:I

    invoke-interface {v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-object p1, v3

    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p1

    goto :goto_3

    :goto_1
    move-object p1, v1

    move-object v1, v0

    goto :goto_2

    :catchall_1
    nop

    :goto_2
    move-object v0, v1

    move-object v1, p1

    :goto_3
    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedAnnouncementBasicDelegate$onBindView$1$1$2$1$1;->$item:Lo/fetchIdsFromFileMsg;

    .line 2004
    iget-object p1, p1, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    .line 71
    invoke-virtual {p1}, Lo/GCChannelTextSendWssMsg;->getAndroidLink()Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
