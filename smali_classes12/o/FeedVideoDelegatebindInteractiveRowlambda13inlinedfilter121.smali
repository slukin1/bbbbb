.class public final synthetic Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic c:Landroid/text/SpannableString;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/text/SpannableString;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;->a:Ljava/util/List;

    iput-object p2, p0, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;->c:Landroid/text/SpannableString;

    iput-object p3, p0, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;->a:Ljava/util/List;

    iget-object v1, p0, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;->c:Landroid/text/SpannableString;

    iget-object v2, p0, Lo/FeedVideoDelegatebindInteractiveRowlambda13inlinedfilter121;->e:Landroid/content/Context;

    check-cast p1, Lkotlin/text/MatchResult;

    .line 4074
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 5049
    check-cast v0, Ljava/lang/Iterable;

    .line 5424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentHyperlink;

    .line 5050
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v8, v4

    if-eqz v8, :cond_2

    const v0, 0x7f06008b

    .line 4077
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 4076
    new-instance v0, Lo/setFree;

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/setFree;-><init>(ILjava/lang/Integer;Lcom/binance/content/data/ContentHyperlink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4078
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    .line 4075
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4081
    :cond_2
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
