.class public final synthetic Lo/getRateFloatingRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/text/SpannableString;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/getFree;


# direct methods
.method public synthetic constructor <init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/SpannableString;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRateFloatingRatio;->e:Lo/getFree;

    iput-object p2, p0, Lo/getRateFloatingRatio;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/getRateFloatingRatio;->a:Landroid/text/SpannableString;

    iput-object p4, p0, Lo/getRateFloatingRatio;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lo/getRateFloatingRatio;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getRateFloatingRatio;->e:Lo/getFree;

    iget-object v1, p0, Lo/getRateFloatingRatio;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/getRateFloatingRatio;->a:Landroid/text/SpannableString;

    iget-object v3, p0, Lo/getRateFloatingRatio;->d:Landroid/content/Context;

    iget-boolean v4, p0, Lo/getRateFloatingRatio;->c:Z

    check-cast p1, Lkotlin/text/MatchResult;

    .line 2324
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getFree;->c(Ljava/lang/String;)Lcom/binance/content/data/ContentHyperlink;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2325
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v6}, Lo/getFree;->d(Lkotlin/text/MatchResult;I)I

    move-result v6

    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v6, 0x7f06008b

    .line 2328
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 2329
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    const/4 v8, 0x0

    if-gt v1, v7, :cond_0

    if-eqz v4, :cond_0

    const v1, 0x7f06041d

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 2327
    :goto_0
    new-instance v3, Lo/setFree;

    invoke-direct {v3, v6, v1, v5}, Lo/setFree;-><init>(ILjava/lang/Integer;Lcom/binance/content/data/ContentHyperlink;)V

    .line 2330
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/16 v7, 0x21

    .line 2326
    invoke-virtual {v2, v3, v1, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2332
    new-instance v1, Lo/ReportWidgetsKtContentPostMenuWidget111;

    new-instance v3, Lo/getMaxSingleTransAmount;

    invoke-direct {v3, v0, v5}, Lo/getMaxSingleTransAmount;-><init>(Lo/getFree;Lcom/binance/content/data/ContentHyperlink;)V

    invoke-direct {v1, v8, v3, v6, v8}, Lo/ReportWidgetsKtContentPostMenuWidget111;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2334
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    add-int/2addr v3, v6

    .line 2332
    invoke-virtual {v2, v1, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2336
    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
