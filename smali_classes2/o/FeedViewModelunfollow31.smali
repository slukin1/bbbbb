.class public final synthetic Lo/FeedViewModelunfollow31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/shareTradingShowSpotAmount_delegatelambda111;

.field public final synthetic b:Lcom/binance/content/data/CommentData;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/text/MatchResult;

.field public final synthetic e:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic j:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lo/shareTradingShowSpotAmount_delegatelambda111;Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/text/MatchResult;Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelunfollow31;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/FeedViewModelunfollow31;->b:Lcom/binance/content/data/CommentData;

    iput-object p3, p0, Lo/FeedViewModelunfollow31;->a:Lo/shareTradingShowSpotAmount_delegatelambda111;

    iput-object p4, p0, Lo/FeedViewModelunfollow31;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p5, p0, Lo/FeedViewModelunfollow31;->d:Lkotlin/text/MatchResult;

    iput-object p6, p0, Lo/FeedViewModelunfollow31;->j:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-object p7, p0, Lo/FeedViewModelunfollow31;->g:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lo/FeedViewModelunfollow31;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewModelunfollow31;->c:Landroid/content/Context;

    iget-object v2, v0, Lo/FeedViewModelunfollow31;->b:Lcom/binance/content/data/CommentData;

    iget-object v3, v0, Lo/FeedViewModelunfollow31;->a:Lo/shareTradingShowSpotAmount_delegatelambda111;

    iget-object v4, v0, Lo/FeedViewModelunfollow31;->e:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v5, v0, Lo/FeedViewModelunfollow31;->d:Lkotlin/text/MatchResult;

    iget-object v6, v0, Lo/FeedViewModelunfollow31;->j:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v7, v0, Lo/FeedViewModelunfollow31;->g:Lo/withAllQuirksDisabled;

    iget-object v8, v0, Lo/FeedViewModelunfollow31;->h:Lo/withAllQuirksDisabled;

    move-object/from16 v9, p1

    check-cast v9, Lcom/binance/content/data/ContentUser;

    .line 8504
    invoke-virtual {v9}, Lcom/binance/content/data/ContentUser;->isAIBot()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    .line 8505
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 8506
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    if-eqz v2, :cond_1

    .line 8507
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v12

    .line 15615
    :goto_1
    new-instance v13, Lo/VideoUploadWorker;

    invoke-direct {v13, v10, v2}, Lo/VideoUploadWorker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content_Square_CommentPanel_MentionAI_Click"

    invoke-static {v1, v2, v12, v13, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 8510
    :cond_2
    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 8511
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v12

    :goto_2
    if-eqz v2, :cond_4

    .line 8512
    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v12

    .line 16659
    :goto_3
    new-instance v13, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-direct {v13, v10, v2}, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content_Square_CommentPanel_MentionUser_Click"

    invoke-static {v1, v2, v12, v13, v11}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 12032
    :goto_4
    iget-object v1, v3, Lo/shareTradingShowSpotAmount_delegatelambda111;->d:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    .line 12093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 11060
    iput-boolean v2, v3, Lo/shareTradingShowSpotAmount_delegatelambda111;->e:Z

    .line 8516
    invoke-virtual {v9}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13056
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v12

    .line 8517
    :goto_5
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 8521
    invoke-interface {v5}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 8522
    invoke-interface {v5}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    .line 15067
    new-instance v13, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-direct {v13, v1, v12, v11, v12}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/lit8 v10, v10, 0x1

    .line 8520
    invoke-static {v4, v3, v10, v13}, Lo/FeedUserPostType1DelegateonCreateViewinlinedmap221;->d(Lo/filterOutParentSizeThatIsTooSmall;IILo/filterOutParentSizeThatIsTooSmall;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v3

    .line 16271
    move-object v10, v7

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 19309
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/AnimatedContentKtSizeTransform1;

    .line 8530
    invoke-static {v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Lo/AnimatedContentKtSizeTransform1;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v10

    .line 17200
    new-instance v11, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    invoke-direct {v11, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 17201
    invoke-virtual {v11, v10}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 17202
    invoke-virtual {v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v13

    .line 8531
    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v5}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 19041
    invoke-static {v3, v3}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    .line 8531
    invoke-virtual {v13}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v5

    invoke-static {v3, v4, v2, v5}, Lo/ExtensionDisabledQuirk;->c(JII)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 21086
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lo/AnimatedContentKtSizeTransform1;-><init>(Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25310
    invoke-interface {v7, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8533
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8534
    invoke-virtual {v9}, Lcom/binance/content/data/ContentUser;->getCommands()Ljava/util/List;

    move-result-object v1

    .line 8535
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 26354
    invoke-interface {v8, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8541
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 8517
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
