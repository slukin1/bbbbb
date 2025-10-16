.class public final synthetic Lo/getInvisibleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getFree;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lo/getFree;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInvisibleType;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lo/getInvisibleType;->a:Lo/getFree;

    iput-object p3, p0, Lo/getInvisibleType;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getInvisibleType;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lo/getInvisibleType;->a:Lo/getFree;

    iget-object v2, p0, Lo/getInvisibleType;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lkotlin/text/MatchResult;

    .line 2888
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getFree;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2889
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v1, v4, :cond_0

    .line 2890
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2893
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2894
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
