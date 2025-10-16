.class final Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lo/RealTimeAudioRecorderstart1;


# direct methods
.method constructor <init>(Lo/RealTimeAudioRecorderstart1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealTimeAudioRecorderstart1;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    iput-object p2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    iget-object v2, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;-><init>(Lo/RealTimeAudioRecorderstart1;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->c(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->I$0:I

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 525
    iget v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 526
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 2232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 3138
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feed"

    if-nez v1, :cond_0

    .line 4105
    iget-object v1, p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 527
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {p1}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object p1

    .line 5032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 527
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 6232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 527
    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    invoke-static {v1}, Lo/RealTimeAudioRecorderstart1;->i(Lo/RealTimeAudioRecorderstart1;)Ljava/util/Map;

    move-result-object v1

    .line 7032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 527
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 8133
    :goto_1
    iput v1, p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->f:I

    .line 528
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 529
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$3$2;->this$0:Lo/RealTimeAudioRecorderstart1;

    .line 9232
    iget-object p1, p1, Lo/RealTimeAudioRecorderstart1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    .line 10138
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11105
    iget-object p1, p1, Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 12032
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    .line 528
    invoke-static/range {v3 .. v10}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 533
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 525
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
