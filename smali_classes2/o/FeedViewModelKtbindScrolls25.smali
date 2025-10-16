.class public final synthetic Lo/FeedViewModelKtbindScrolls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelKtbindScrolls25;->a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iput-object p2, p0, Lo/FeedViewModelKtbindScrolls25;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FeedViewModelKtbindScrolls25;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FeedViewModelKtbindScrolls25;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewModelKtbindScrolls25;->a:Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v2, v0, Lo/FeedViewModelKtbindScrolls25;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/FeedViewModelKtbindScrolls25;->e:Lo/withAllQuirksDisabled;

    iget-object v4, v0, Lo/FeedViewModelKtbindScrolls25;->c:Lo/withAllQuirksDisabled;

    move-object/from16 v5, p1

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 6082
    iget-object v6, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v6}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v6

    .line 7271
    move-object v11, v3

    check-cast v11, Lo/getPostviewOutputConfig;

    .line 10309
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AnimatedContentKtSizeTransform1;

    .line 8082
    iget-object v7, v7, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v7

    .line 5575
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 5578
    invoke-virtual {v1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/16 v7, 0xa

    .line 8392
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v7

    .line 8393
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .line 8394
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, " "

    const-string v10, "@"

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8395
    move-object v12, v7

    check-cast v12, Lcom/binance/content/data/ContentUser;

    .line 5578
    invoke-virtual {v12}, Lcom/binance/content/data/ContentUser;->getUsername()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 9056
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 5578
    :cond_0
    const-string v9, ""

    .line 8395
    :cond_1
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5578
    :cond_2
    invoke-virtual {v5}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v6

    new-instance v7, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v7}, Lo/HomeFeedFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {v8, v6, v7}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(Ljava/util/Map;Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/jvm/functions/Function1;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v12

    .line 5579
    move-object v6, v12

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lo/AspectRatioUtilCompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8398
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 8407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8406
    check-cast v8, Lcom/binance/content/data/ContentUser;

    .line 5579
    invoke-virtual {v8}, Lcom/binance/content/data/ContentUser;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 10056
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 5579
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_4
    if-eqz v13, :cond_3

    .line 8406
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8410
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 8398
    check-cast v7, Ljava/lang/Iterable;

    .line 8411
    new-instance v1, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements4;

    invoke-direct {v1}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements4;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 12218
    new-instance v7, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;

    invoke-direct {v7, v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget1211;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v7}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 5579
    new-instance v6, Lo/HomeFeedFragmentData;

    invoke-direct {v6}, Lo/HomeFeedFragmentData;-><init>()V

    .line 5580
    invoke-static {v1, v6}, Lkotlin/sequences/SequencesKt;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 8412
    new-instance v6, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements1;

    invoke-direct {v6}, Lo/FeedViewModelonCreate5invokeSuspendinlinedmap121$DropdropElements1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v1, v6}, Lkotlin/sequences/SequencesKt;->a(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 5582
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 5583
    invoke-virtual {v5}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v6

    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v8

    invoke-virtual {v5}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v9

    invoke-virtual {v9}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    if-nez v8, :cond_6

    goto :goto_2

    .line 13197
    :cond_6
    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v10

    .line 13198
    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->a(J)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v6

    .line 13041
    invoke-static {v10, v6}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v6

    .line 5583
    :goto_2
    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v8

    invoke-static {v6, v7, v9, v8}, Lo/ExtensionDisabledQuirk;->c(JII)J

    move-result-wide v14

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, v12

    move-wide v7, v14

    .line 5584
    invoke-static/range {v5 .. v10}, Lo/AnimatedContentKtSizeTransform1;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v5

    .line 5589
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v14, v15}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 5590
    check-cast v1, Ljava/lang/Iterable;

    .line 8413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/ranges/IntRange;

    .line 5590
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v14, v15}, Lo/CrashWhenOnDisableTooSoon;->f(J)I

    move-result v8

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v6, v13

    :goto_3
    check-cast v6, Lkotlin/ranges/IntRange;

    if-eqz v6, :cond_9

    .line 5592
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v6

    .line 14041
    invoke-static {v1, v6}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v6

    .line 5592
    invoke-static {v6, v7}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v13

    :cond_9
    if-eqz v13, :cond_a

    const/16 v17, 0x0

    .line 15000
    iget-wide v6, v13, Lo/CrashWhenOnDisableTooSoon;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    .line 5596
    invoke-static/range {v16 .. v21}, Lo/AnimatedContentKtSizeTransform1;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v5, v1

    .line 19310
    :cond_a
    invoke-interface {v3, v5}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 5600
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 20354
    invoke-interface {v4, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 21309
    invoke-interface {v11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 5601
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5602
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
