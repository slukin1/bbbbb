.class public final synthetic Lo/getSurplusAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/text/SpannableString;

.field public final synthetic e:Lo/getFree;


# direct methods
.method public synthetic constructor <init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/SpannableString;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSurplusAmount;->e:Lo/getFree;

    iput-object p2, p0, Lo/getSurplusAmount;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/getSurplusAmount;->d:Landroid/text/SpannableString;

    iput-object p4, p0, Lo/getSurplusAmount;->c:Landroid/content/Context;

    iput-boolean p5, p0, Lo/getSurplusAmount;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getSurplusAmount;->e:Lo/getFree;

    iget-object v1, p0, Lo/getSurplusAmount;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/getSurplusAmount;->d:Landroid/text/SpannableString;

    iget-object v3, p0, Lo/getSurplusAmount;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lo/getSurplusAmount;->a:Z

    check-cast p1, Lkotlin/text/MatchResult;

    .line 2341
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getFree;->a(Ljava/lang/String;)Lo/UnreadMentionMsgIdCreator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2342
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1, v5}, Lo/getFree;->d(Lkotlin/text/MatchResult;I)I

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v5, 0x7f06008b

    .line 2345
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 2346
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    if-gt v1, v6, :cond_0

    if-eqz v4, :cond_0

    const v1, 0x7f06041d

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2344
    :goto_0
    new-instance v3, Lo/getFreeze;

    invoke-direct {v3, v5, v1, v0}, Lo/getFreeze;-><init>(ILjava/lang/Integer;Lo/UnreadMentionMsgIdCreator;)V

    .line 2348
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x21

    .line 2343
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2351
    :cond_1
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
