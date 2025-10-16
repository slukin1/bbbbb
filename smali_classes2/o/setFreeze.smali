.class public final synthetic Lo/setFreeze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lo/getFree;


# direct methods
.method public synthetic constructor <init>(Lo/getFree;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFreeze;->d:Lo/getFree;

    iput-object p2, p0, Lo/setFreeze;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setFreeze;->d:Lo/getFree;

    iget-object v1, p0, Lo/setFreeze;->c:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlin/text/MatchResult;

    .line 2492
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getFree;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2495
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
