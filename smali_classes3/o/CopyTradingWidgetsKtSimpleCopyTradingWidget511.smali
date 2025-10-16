.class public final Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget511;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)Lkotlin/ranges/IntRange;
    .locals 6

    .line 2216
    new-instance v0, Lcom/binance/content/util/android/GraphemeSplitterKt$charIndices$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/content/util/android/GraphemeSplitterKt$charIndices$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3026
    new-instance p0, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {p0, v0}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 2219
    invoke-static {p0}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1225
    new-instance v4, Lo/ExpandTextView;

    invoke-direct {v4}, Lo/ExpandTextView;-><init>()V

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lkotlin/sequences/SequencesKt;->e(Lkotlin/sequences/Sequence;IIZLkotlin/jvm/functions/Function1;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 235
    new-instance v0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget41;

    invoke-direct {v0, p1}, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget41;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/IntRange;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/ranges/IntRange;->DropdropElements1_:Lkotlin/ranges/IntRange$DropdropElements1_;

    invoke-static {}, Lkotlin/ranges/IntRange$DropdropElements1_;->d()Lkotlin/ranges/IntRange;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;)Lo/FavoriteCardWidgetsKtHotCommentWidget5311;
    .locals 2

    .line 4042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4043
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yr_()Landroid/icu/text/BreakIterator;

    move-result-object v0

    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12111;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12111;-><init>(Landroid/icu/text/BreakIterator;)V

    check-cast v1, Lo/FavoriteCardWidgetsKtHotCommentWidget5311;

    goto :goto_0

    .line 4044
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4045
    invoke-static {}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yr_()Landroid/icu/text/BreakIterator;

    move-result-object v0

    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121;-><init>(Landroid/icu/text/BreakIterator;)V

    check-cast v1, Lo/FavoriteCardWidgetsKtHotCommentWidget5311;

    goto :goto_0

    .line 4046
    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121113;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget121113;-><init>(Ljava/text/BreakIterator;)V

    check-cast v1, Lo/FavoriteCardWidgetsKtHotCommentWidget5311;

    .line 0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lo/FavoriteCardWidgetsKtHotCommentWidget5311;->e(Ljava/lang/String;)V

    return-object v1
.end method
