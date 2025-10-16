.class public final synthetic Lo/FeedVideoDelegateonCreateView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedVideoDelegateonCreateView2;->a:Landroid/text/SpannableString;

    iput-object p2, p0, Lo/FeedVideoDelegateonCreateView2;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedVideoDelegateonCreateView2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FeedVideoDelegateonCreateView2;->a:Landroid/text/SpannableString;

    iget-object v1, p0, Lo/FeedVideoDelegateonCreateView2;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/FeedVideoDelegateonCreateView2;->e:Ljava/util/List;

    check-cast p1, Lkotlin/text/MatchResult;

    .line 4084
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 5056
    check-cast v2, Ljava/lang/Iterable;

    .line 5426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/ContentMentionUser;

    .line 5057
    invoke-virtual {v4}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/AppealButtonGuideDialog;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v2, 0x7f06008b

    .line 4087
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 4086
    new-instance v2, Lo/isStarTraderCounterpartyConditionsExclusion;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v5, v3, v5}, Lo/isStarTraderCounterpartyConditionsExclusion;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4088
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    .line 4085
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4091
    :cond_2
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
