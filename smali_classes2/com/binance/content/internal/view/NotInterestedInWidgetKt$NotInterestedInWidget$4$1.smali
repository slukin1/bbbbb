.class public final Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedViewUtilsKtbindNezha21;->b(Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $data:Lo/getGlobalJoinUrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lo/getGlobalJoinUrl<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    iput-object p4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroid/content/Context;Lo/getGlobalJoinUrl;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 491
    iget v0, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 492
    iget-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "$AppExposure"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 493
    iget-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 494
    iget-object v0, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    invoke-virtual {v0}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    .line 7062
    iget-object v3, v3, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;

    .line 495
    invoke-virtual {v3}, Lcom/binance/content/data/NotInterestedInEvent;->getState()I

    move-result v3

    .line 496
    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    .line 8061
    iget-object v4, v4, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 496
    instance-of v5, v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v5, :cond_0

    check-cast v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 497
    :cond_1
    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$source:Ljava/lang/String;

    .line 14096
    new-instance v5, Lo/ContentVideoDetailActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v5, v0, v2, v3, v4}, Lo/ContentVideoDetailActivitypreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 11278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_AllRelatedPages_Dislike_Results_Impression"

    invoke-direct {v2, v3, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14072
    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$stateStack:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 500
    iget-object p1, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 501
    iget-object v0, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    invoke-virtual {v0}, Lo/getGlobalJoinUrl;->getId()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v3, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    .line 15062
    iget-object v3, v3, Lo/getGlobalJoinUrl;->b:Lcom/binance/content/data/NotInterestedInEvent;

    .line 502
    invoke-virtual {v3}, Lcom/binance/content/data/NotInterestedInEvent;->getState()I

    move-result v3

    .line 503
    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$data:Lo/getGlobalJoinUrl;

    .line 16061
    iget-object v4, v4, Lo/getGlobalJoinUrl;->c:Lo/GCCopyImageForwardWssMsg;

    .line 503
    instance-of v5, v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v5, :cond_3

    check-cast v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 504
    :cond_4
    iget-object v4, p0, Lcom/binance/content/internal/view/NotInterestedInWidgetKt$NotInterestedInWidget$4$1;->$source:Ljava/lang/String;

    .line 22132
    new-instance v5, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, v0, v2, v3, v4}, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 18276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 19278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "Content_Square_AllRelatedPages_Dislike_Second_Results_Impression"

    invoke-direct {v2, v3, v5}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21078
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22072
    invoke-interface {p1, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 507
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 491
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
