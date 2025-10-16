.class public final Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/binance/content/data/CommentData;

.field final synthetic $preferences:Lcom/binance/content/repo/TheSharedPreferences;

.field final synthetic $sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/content/data/CommentData;",
            "Lcom/binance/content/repo/TheSharedPreferences;",
            "Lo/shareTradingShowSpotAmount_delegatelambda111;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$data:Lcom/binance/content/data/CommentData;

    iput-object p3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    iput-object p4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$data:Lcom/binance/content/data/CommentData;

    iget-object v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    iget-object v4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;-><init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lcom/binance/content/repo/TheSharedPreferences;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 932
    iget v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 933
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$data:Lcom/binance/content/data/CommentData;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$data:Lcom/binance/content/data/CommentData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 14585
    :cond_3
    new-instance v4, Lo/VideoDetailViewModelonCreate22;

    invoke-direct {v4, v1, v3}, Lo/VideoDetailViewModelonCreate22;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9276
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 10278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v5, "Content_Square_CommentPanel_AtIcon_Impression"

    invoke-direct {v3, v5, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12078
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v3, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13072
    const-string v1, "$AppExposure"

    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 934
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentMentionTip()Z

    move-result p1

    if-nez p1, :cond_6

    .line 935
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->label:I

    .line 14146
    invoke-static {v3, v4}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 14146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 936
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$sequenceShowcaseState:Lo/shareTradingShowSpotAmount_delegatelambda111;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lo/shareTradingShowSpotAmount_delegatelambda111;->b(Lo/shareTradingShowSpotAmount_delegatelambda111;II)V

    .line 937
    iget-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$1$1$4$1;->$preferences:Lcom/binance/content/repo/TheSharedPreferences;

    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentMentionTip(Z)V

    .line 939
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
