.class public final Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatSwitchTabUIComponentonCreate211;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $oldFeedNewsPageIndex:I

.field label:I

.field final synthetic this$0:Lo/FiatSwitchTabUIComponentonCreate211;


# direct methods
.method public constructor <init>(Lo/FiatSwitchTabUIComponentonCreate211;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatSwitchTabUIComponentonCreate211;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    iput p2, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->$oldFeedNewsPageIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/FiatSwitchTabUIComponentonCreate211;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->d(Lo/FiatSwitchTabUIComponentonCreate211;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/FiatSwitchTabUIComponentonCreate211;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1043
    iget-object p0, p0, Lo/FiatSwitchTabUIComponentonCreate211;->e:Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->$oldFeedNewsPageIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;-><init>(Lo/FiatSwitchTabUIComponentonCreate211;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    sget-object v1, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    iget-object v3, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    new-instance v4, Lo/FiatNewUserDialogStep1Fragment;

    invoke-direct {v4, v3}, Lo/FiatNewUserDialogStep1Fragment;-><init>(Lo/FiatSwitchTabUIComponentonCreate211;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->label:I

    invoke-static {p1, v2, v1, v4, v3}, Lo/FiatSwitchTabUIComponentonCreate211;->d(Lo/FiatSwitchTabUIComponentonCreate211;ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 70
    :catchall_0
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    iget v0, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$refresh$2;->$oldFeedNewsPageIndex:I

    .line 3045
    iput v0, p1, Lo/FiatSwitchTabUIComponentonCreate211;->c:I

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
