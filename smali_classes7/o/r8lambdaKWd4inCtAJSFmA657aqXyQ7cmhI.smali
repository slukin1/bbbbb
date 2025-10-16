.class public final Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

.field private final d:Ljava/util/regex/Matcher;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->a:Ljava/lang/CharSequence;

    .line 364
    new-instance p1, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;-><init>(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)V

    check-cast p1, Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    iput-object p1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->b:Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    return-void
.end method

.method public static final synthetic e(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1358
    iget-object p0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    check-cast p0, Ljava/util/regex/MatchResult;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/text/MatchResult;
    .locals 4

    .line 6358
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 396
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    .line 7358
    iget-object v1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    check-cast v1, Ljava/util/regex/MatchResult;

    .line 396
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    .line 8358
    iget-object v2, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    check-cast v2, Ljava/util/regex/MatchResult;

    .line 396
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 397
    iget-object v1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v3, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->a:Ljava/lang/CharSequence;

    .line 10350
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-direct {v0, v1, v3}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    check-cast v0, Lkotlin/text/MatchResult;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final c()Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;
    .locals 1

    .line 364
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->b:Lo/r8lambdaJIKxMBmFUv3yWM63vbnTPa4mw48;

    return-object v0
.end method

.method public final d()Lkotlin/ranges/IntRange;
    .locals 2

    .line 2358
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 4402
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

    .line 357
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->getDestructured(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DropdropElements2;

    invoke-direct {v0, p0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DropdropElements2;-><init>(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e:Ljava/util/List;

    .line 392
    :cond_0
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 5358
    iget-object v0, p0, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;->d:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    .line 362
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
