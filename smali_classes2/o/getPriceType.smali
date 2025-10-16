.class public final synthetic Lo/getPriceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getFree;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/text/SpannableString;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/SpannableString;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceType;->a:Lo/getFree;

    iput-object p2, p0, Lo/getPriceType;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/getPriceType;->d:Landroid/text/SpannableString;

    iput-object p4, p0, Lo/getPriceType;->e:Landroid/content/Context;

    iput-boolean p5, p0, Lo/getPriceType;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getPriceType;->a:Lo/getFree;

    iget-object v1, p0, Lo/getPriceType;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/getPriceType;->d:Landroid/text/SpannableString;

    iget-object v3, p0, Lo/getPriceType;->e:Landroid/content/Context;

    iget-boolean v4, p0, Lo/getPriceType;->b:Z

    check-cast p1, Lkotlin/text/MatchResult;

    .line 2298
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getFree;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2299
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v0}, Lo/getFree;->d(Lkotlin/text/MatchResult;I)I

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v0, 0x7f06008b

    .line 2302
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    if-gt v1, v5, :cond_0

    if-eqz v4, :cond_0

    const v1, 0x7f06041d

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lo/isStarTraderCounterpartyConditionsExclusion;

    invoke-direct {v3, v0, v1}, Lo/isStarTraderCounterpartyConditionsExclusion;-><init>(ILjava/lang/Integer;)V

    .line 2303
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/16 v5, 0x21

    .line 2300
    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2307
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 2308
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/2addr v3, v4

    .line 2305
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2319
    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
