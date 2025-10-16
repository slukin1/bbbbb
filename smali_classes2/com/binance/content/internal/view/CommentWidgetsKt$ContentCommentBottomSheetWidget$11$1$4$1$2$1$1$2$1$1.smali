.class public final Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121;->e(Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/RegularImmutableMapKeysOrValuesAsList;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/binance/content/data/image/CommentInputConfig;Ljava/util/List;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V
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
.field final synthetic $preferences:Lcom/binance/content/repo/TheSharedPreferences;

.field final synthetic $sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            "Lo/shareTradingShowSpotAmount_delegatelambda111;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->$sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->$sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;-><init>(Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 478
    iget v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 479
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentMentionAiTip()Z

    move-result p1

    if-nez p1, :cond_4

    .line 480
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->label:I

    .line 2146
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 2146
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 481
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->$sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    .line 5027
    iget-object v0, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->a:Lo/QuirkSettings;

    .line 5090
    invoke-interface {v0, v2}, Lo/QuirkSettings;->setIntValue(I)V

    .line 6032
    iget-object p1, p1, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    .line 6093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 482
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$1$2$1$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentMentionAiTip(Z)V

    .line 484
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
