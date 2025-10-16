.class public final Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FavoriteCardWidgetsKtHotCommentWidget5311;


# instance fields
.field private final a:Landroid/icu/text/BreakIterator;


# direct methods
.method public constructor <init>(Landroid/icu/text/BreakIterator;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12111;->a:Landroid/icu/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 25
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12111;->a:Landroid/icu/text/BreakIterator;

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yX_(Landroid/icu/text/BreakIterator;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 29
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12111;->a:Landroid/icu/text/BreakIterator;

    invoke-static {v0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->zd_(Landroid/icu/text/BreakIterator;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12111;->a:Landroid/icu/text/BreakIterator;

    invoke-static {v0, p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yM_(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    return-void
.end method
