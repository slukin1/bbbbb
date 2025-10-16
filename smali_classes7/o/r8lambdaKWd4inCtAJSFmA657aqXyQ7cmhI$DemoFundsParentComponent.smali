.class public final Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;
.super Lo/NetworkSignAlgorithm;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaVj_Lgy1AmHbJXEn7lmrT4ZeJdwU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NetworkSignAlgorithm<",
        "Lkotlin/text/MatchGroup;",
        ">;",
        "Lo/r8lambdaVj_Lgy1AmHbJXEn7lmrT4ZeJdwU;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;


# direct methods
.method constructor <init>(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;->d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    .line 364
    invoke-direct {p0}, Lo/NetworkSignAlgorithm;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;I)Lkotlin/text/MatchGroup;
    .locals 0

    .line 1368
    invoke-virtual {p0, p1}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;->e(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lkotlin/text/MatchGroup;

    .line 2364
    invoke-super {p0, p1}, Lo/NetworkSignAlgorithm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(I)Lkotlin/text/MatchGroup;
    .locals 2

    .line 370
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;->d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-static {v0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)Ljava/util/regex/MatchResult;

    move-result-object v0

    .line 4403
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 5055
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-ltz v1, :cond_0

    .line 372
    iget-object v1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;->d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-static {v1}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/text/MatchGroup;

    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 365
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;->d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-static {v0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    .line 368
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lo/r8lambdaS42dmH2ZQaVuJz5Wbw0TMudVVwQ;

    invoke-direct {v1, p0}, Lo/r8lambdaS42dmH2ZQaVuJz5Wbw0TMudVVwQ;-><init>(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
