.class public final synthetic Lo/getLaunchCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lo/getFree;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ILo/getFree;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getLaunchCountry;->d:I

    iput-object p2, p0, Lo/getLaunchCountry;->b:Lo/getFree;

    iput-object p3, p0, Lo/getLaunchCountry;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/getLaunchCountry;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/getLaunchCountry;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/getLaunchCountry;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lo/getLaunchCountry;->h:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/getLaunchCountry;->d:I

    iget-object v1, p0, Lo/getLaunchCountry;->b:Lo/getFree;

    iget-object v2, p0, Lo/getLaunchCountry;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/getLaunchCountry;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/getLaunchCountry;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/getLaunchCountry;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, p0, Lo/getLaunchCountry;->h:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlin/text/MatchResult;

    .line 2695
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    if-le v0, v7, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    if-gt v0, v7, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/getFree;->a(Ljava/lang/String;)Lo/UnreadMentionMsgIdCreator;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2696
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lo/getFree;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2697
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2698
    iget-object v1, v1, Lo/getFree;->j:Ljava/lang/String;

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "delete position is start:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in MentionUser: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delete it! delete position is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2699
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2700
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-le v0, v1, :cond_0

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2701
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2704
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
